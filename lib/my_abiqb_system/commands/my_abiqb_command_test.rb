class MyAbiqbSystem::MyAbiqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqbSystem::MyAbiqbCommand
    assert_equality subject.class, MyAbiqbSystem::MyAbiqbCommand
  end

end
