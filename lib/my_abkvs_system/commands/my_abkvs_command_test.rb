class MyAbkvsSystem::MyAbkvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvsSystem::MyAbkvsCommand
    assert_equality subject.class, MyAbkvsSystem::MyAbkvsCommand
  end

end
