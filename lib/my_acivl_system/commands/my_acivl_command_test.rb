class MyAcivlSystem::MyAcivlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivlSystem::MyAcivlCommand
    assert_equality subject.class, MyAcivlSystem::MyAcivlCommand
  end

end
