class MyAalnvSystem::MyAalnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnvSystem::MyAalnvCommand
    assert_equality subject.class, MyAalnvSystem::MyAalnvCommand
  end

end
