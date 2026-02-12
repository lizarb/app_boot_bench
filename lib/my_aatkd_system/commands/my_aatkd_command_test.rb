class MyAatkdSystem::MyAatkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkdSystem::MyAatkdCommand
    assert_equality subject.class, MyAatkdSystem::MyAatkdCommand
  end

end
