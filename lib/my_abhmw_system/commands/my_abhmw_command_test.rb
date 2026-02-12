class MyAbhmwSystem::MyAbhmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmwSystem::MyAbhmwCommand
    assert_equality subject.class, MyAbhmwSystem::MyAbhmwCommand
  end

end
