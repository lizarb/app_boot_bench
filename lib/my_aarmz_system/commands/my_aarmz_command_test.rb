class MyAarmzSystem::MyAarmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmzSystem::MyAarmzCommand
    assert_equality subject.class, MyAarmzSystem::MyAarmzCommand
  end

end
