class MyActcySystem::MyActcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcySystem::MyActcyCommand
    assert_equality subject.class, MyActcySystem::MyActcyCommand
  end

end
