class MyAbwkvSystem::MyAbwkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkvSystem::MyAbwkvCommand
    assert_equality subject.class, MyAbwkvSystem::MyAbwkvCommand
  end

end
