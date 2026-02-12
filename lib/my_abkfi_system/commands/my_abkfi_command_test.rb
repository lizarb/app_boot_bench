class MyAbkfiSystem::MyAbkfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfiSystem::MyAbkfiCommand
    assert_equality subject.class, MyAbkfiSystem::MyAbkfiCommand
  end

end
