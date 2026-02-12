class MyAbpzlSystem::MyAbpzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzlSystem::MyAbpzlCommand
    assert_equality subject.class, MyAbpzlSystem::MyAbpzlCommand
  end

end
