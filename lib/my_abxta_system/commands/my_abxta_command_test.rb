class MyAbxtaSystem::MyAbxtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtaSystem::MyAbxtaCommand
    assert_equality subject.class, MyAbxtaSystem::MyAbxtaCommand
  end

end
