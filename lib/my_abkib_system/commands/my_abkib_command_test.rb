class MyAbkibSystem::MyAbkibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkibSystem::MyAbkibCommand
    assert_equality subject.class, MyAbkibSystem::MyAbkibCommand
  end

end
