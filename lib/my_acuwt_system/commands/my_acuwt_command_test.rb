class MyAcuwtSystem::MyAcuwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwtSystem::MyAcuwtCommand
    assert_equality subject.class, MyAcuwtSystem::MyAcuwtCommand
  end

end
