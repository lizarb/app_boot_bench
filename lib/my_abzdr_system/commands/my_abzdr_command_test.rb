class MyAbzdrSystem::MyAbzdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdrSystem::MyAbzdrCommand
    assert_equality subject.class, MyAbzdrSystem::MyAbzdrCommand
  end

end
