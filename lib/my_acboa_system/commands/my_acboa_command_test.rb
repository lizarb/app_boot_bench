class MyAcboaSystem::MyAcboaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcboaSystem::MyAcboaCommand
    assert_equality subject.class, MyAcboaSystem::MyAcboaCommand
  end

end
