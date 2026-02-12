class MyAaksySystem::MyAaksyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaksySystem::MyAaksyCommand
    assert_equality subject.class, MyAaksySystem::MyAaksyCommand
  end

end
