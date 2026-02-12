class MyAbludSystem::MyAbludCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbludSystem::MyAbludCommand
    assert_equality subject.class, MyAbludSystem::MyAbludCommand
  end

end
