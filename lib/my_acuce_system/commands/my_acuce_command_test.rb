class MyAcuceSystem::MyAcuceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuceSystem::MyAcuceCommand
    assert_equality subject.class, MyAcuceSystem::MyAcuceCommand
  end

end
