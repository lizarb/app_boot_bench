class MyAaeatSystem::MyAaeatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeatSystem::MyAaeatCommand
    assert_equality subject.class, MyAaeatSystem::MyAaeatCommand
  end

end
