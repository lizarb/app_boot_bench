class MyAaaqySystem::MyAaaqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqySystem::MyAaaqyCommand
    assert_equality subject.class, MyAaaqySystem::MyAaaqyCommand
  end

end
