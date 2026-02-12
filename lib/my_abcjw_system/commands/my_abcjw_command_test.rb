class MyAbcjwSystem::MyAbcjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjwSystem::MyAbcjwCommand
    assert_equality subject.class, MyAbcjwSystem::MyAbcjwCommand
  end

end
