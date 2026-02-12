class MyAcvthSystem::MyAcvthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvthSystem::MyAcvthCommand
    assert_equality subject.class, MyAcvthSystem::MyAcvthCommand
  end

end
