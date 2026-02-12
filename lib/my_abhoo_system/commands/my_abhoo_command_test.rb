class MyAbhooSystem::MyAbhooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhooSystem::MyAbhooCommand
    assert_equality subject.class, MyAbhooSystem::MyAbhooCommand
  end

end
