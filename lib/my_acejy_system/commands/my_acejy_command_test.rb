class MyAcejySystem::MyAcejyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejySystem::MyAcejyCommand
    assert_equality subject.class, MyAcejySystem::MyAcejyCommand
  end

end
