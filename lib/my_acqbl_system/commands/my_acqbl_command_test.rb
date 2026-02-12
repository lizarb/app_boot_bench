class MyAcqblSystem::MyAcqblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqblSystem::MyAcqblCommand
    assert_equality subject.class, MyAcqblSystem::MyAcqblCommand
  end

end
