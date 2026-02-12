class MyAcubbSystem::MyAcubbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubbSystem::MyAcubbCommand
    assert_equality subject.class, MyAcubbSystem::MyAcubbCommand
  end

end
