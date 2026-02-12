class MyAcrceSystem::MyAcrceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrceSystem::MyAcrceCommand
    assert_equality subject.class, MyAcrceSystem::MyAcrceCommand
  end

end
