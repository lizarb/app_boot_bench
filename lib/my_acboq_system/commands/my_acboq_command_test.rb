class MyAcboqSystem::MyAcboqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcboqSystem::MyAcboqCommand
    assert_equality subject.class, MyAcboqSystem::MyAcboqCommand
  end

end
