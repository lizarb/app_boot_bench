class MyAcbvySystem::MyAcbvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvySystem::MyAcbvyCommand
    assert_equality subject.class, MyAcbvySystem::MyAcbvyCommand
  end

end
