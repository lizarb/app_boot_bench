class MyAaoxvSystem::MyAaoxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxvSystem::MyAaoxvCommand
    assert_equality subject.class, MyAaoxvSystem::MyAaoxvCommand
  end

end
