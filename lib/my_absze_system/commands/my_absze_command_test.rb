class MyAbszeSystem::MyAbszeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszeSystem::MyAbszeCommand
    assert_equality subject.class, MyAbszeSystem::MyAbszeCommand
  end

end
