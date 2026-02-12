class MyAbwooSystem::MyAbwooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwooSystem::MyAbwooCommand
    assert_equality subject.class, MyAbwooSystem::MyAbwooCommand
  end

end
