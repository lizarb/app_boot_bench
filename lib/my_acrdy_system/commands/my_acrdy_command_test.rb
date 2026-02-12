class MyAcrdySystem::MyAcrdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdySystem::MyAcrdyCommand
    assert_equality subject.class, MyAcrdySystem::MyAcrdyCommand
  end

end
