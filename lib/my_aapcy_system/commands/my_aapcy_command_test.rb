class MyAapcySystem::MyAapcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcySystem::MyAapcyCommand
    assert_equality subject.class, MyAapcySystem::MyAapcyCommand
  end

end
