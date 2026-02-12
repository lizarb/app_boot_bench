class MyAcqywSystem::MyAcqywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqywSystem::MyAcqywCommand
    assert_equality subject.class, MyAcqywSystem::MyAcqywCommand
  end

end
