class MyAcuzeSystem::MyAcuzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzeSystem::MyAcuzeCommand
    assert_equality subject.class, MyAcuzeSystem::MyAcuzeCommand
  end

end
