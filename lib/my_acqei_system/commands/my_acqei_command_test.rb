class MyAcqeiSystem::MyAcqeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqeiSystem::MyAcqeiCommand
    assert_equality subject.class, MyAcqeiSystem::MyAcqeiCommand
  end

end
