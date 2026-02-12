class MyAaweaSystem::MyAaweaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaweaSystem::MyAaweaCommand
    assert_equality subject.class, MyAaweaSystem::MyAaweaCommand
  end

end
