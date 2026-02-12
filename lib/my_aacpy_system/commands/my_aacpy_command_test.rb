class MyAacpySystem::MyAacpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpySystem::MyAacpyCommand
    assert_equality subject.class, MyAacpySystem::MyAacpyCommand
  end

end
