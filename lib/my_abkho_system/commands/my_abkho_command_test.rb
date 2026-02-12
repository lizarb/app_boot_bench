class MyAbkhoSystem::MyAbkhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhoSystem::MyAbkhoCommand
    assert_equality subject.class, MyAbkhoSystem::MyAbkhoCommand
  end

end
