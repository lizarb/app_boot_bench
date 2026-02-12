class MyAcfhySystem::MyAcfhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhySystem::MyAcfhyCommand
    assert_equality subject.class, MyAcfhySystem::MyAcfhyCommand
  end

end
