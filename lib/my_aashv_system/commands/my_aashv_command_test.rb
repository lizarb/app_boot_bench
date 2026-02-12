class MyAashvSystem::MyAashvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashvSystem::MyAashvCommand
    assert_equality subject.class, MyAashvSystem::MyAashvCommand
  end

end
