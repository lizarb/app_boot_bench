class MyAaefvSystem::MyAaefvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefvSystem::MyAaefvCommand
    assert_equality subject.class, MyAaefvSystem::MyAaefvCommand
  end

end
