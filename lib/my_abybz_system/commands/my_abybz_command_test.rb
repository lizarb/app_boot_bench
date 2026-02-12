class MyAbybzSystem::MyAbybzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybzSystem::MyAbybzCommand
    assert_equality subject.class, MyAbybzSystem::MyAbybzCommand
  end

end
