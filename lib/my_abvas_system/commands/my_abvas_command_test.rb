class MyAbvasSystem::MyAbvasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvasSystem::MyAbvasCommand
    assert_equality subject.class, MyAbvasSystem::MyAbvasCommand
  end

end
