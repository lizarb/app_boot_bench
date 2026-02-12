class MyAacjySystem::MyAacjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjySystem::MyAacjyCommand
    assert_equality subject.class, MyAacjySystem::MyAacjyCommand
  end

end
