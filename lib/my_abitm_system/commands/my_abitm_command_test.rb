class MyAbitmSystem::MyAbitmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitmSystem::MyAbitmCommand
    assert_equality subject.class, MyAbitmSystem::MyAbitmCommand
  end

end
