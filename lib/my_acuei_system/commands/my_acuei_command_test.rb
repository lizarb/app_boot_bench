class MyAcueiSystem::MyAcueiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcueiSystem::MyAcueiCommand
    assert_equality subject.class, MyAcueiSystem::MyAcueiCommand
  end

end
