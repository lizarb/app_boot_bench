class MyAchjlSystem::MyAchjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjlSystem::MyAchjlCommand
    assert_equality subject.class, MyAchjlSystem::MyAchjlCommand
  end

end
