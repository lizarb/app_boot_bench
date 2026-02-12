class MyAaaxvSystem::MyAaaxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxvSystem::MyAaaxvCommand
    assert_equality subject.class, MyAaaxvSystem::MyAaaxvCommand
  end

end
