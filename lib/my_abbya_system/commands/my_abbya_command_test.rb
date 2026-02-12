class MyAbbyaSystem::MyAbbyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbyaSystem::MyAbbyaCommand
    assert_equality subject.class, MyAbbyaSystem::MyAbbyaCommand
  end

end
