class MyAcrtoSystem::MyAcrtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtoSystem::MyAcrtoCommand
    assert_equality subject.class, MyAcrtoSystem::MyAcrtoCommand
  end

end
