class MyAbzkvSystem::MyAbzkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkvSystem::MyAbzkvCommand
    assert_equality subject.class, MyAbzkvSystem::MyAbzkvCommand
  end

end
