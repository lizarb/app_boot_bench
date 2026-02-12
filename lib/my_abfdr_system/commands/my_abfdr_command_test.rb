class MyAbfdrSystem::MyAbfdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdrSystem::MyAbfdrCommand
    assert_equality subject.class, MyAbfdrSystem::MyAbfdrCommand
  end

end
