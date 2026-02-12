class MyAbmkvSystem::MyAbmkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkvSystem::MyAbmkvCommand
    assert_equality subject.class, MyAbmkvSystem::MyAbmkvCommand
  end

end
