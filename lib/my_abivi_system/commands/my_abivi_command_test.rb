class MyAbiviSystem::MyAbiviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiviSystem::MyAbiviCommand
    assert_equality subject.class, MyAbiviSystem::MyAbiviCommand
  end

end
