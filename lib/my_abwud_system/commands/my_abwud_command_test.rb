class MyAbwudSystem::MyAbwudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwudSystem::MyAbwudCommand
    assert_equality subject.class, MyAbwudSystem::MyAbwudCommand
  end

end
