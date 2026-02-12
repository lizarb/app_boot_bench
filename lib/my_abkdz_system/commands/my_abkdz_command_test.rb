class MyAbkdzSystem::MyAbkdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdzSystem::MyAbkdzCommand
    assert_equality subject.class, MyAbkdzSystem::MyAbkdzCommand
  end

end
