class MyAaiykSystem::MyAaiykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiykSystem::MyAaiykCommand
    assert_equality subject.class, MyAaiykSystem::MyAaiykCommand
  end

end
