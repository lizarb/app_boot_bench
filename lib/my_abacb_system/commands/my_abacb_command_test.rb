class MyAbacbSystem::MyAbacbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacbSystem::MyAbacbCommand
    assert_equality subject.class, MyAbacbSystem::MyAbacbCommand
  end

end
