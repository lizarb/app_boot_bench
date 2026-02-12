class MyAaeucSystem::MyAaeucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeucSystem::MyAaeucCommand
    assert_equality subject.class, MyAaeucSystem::MyAaeucCommand
  end

end
