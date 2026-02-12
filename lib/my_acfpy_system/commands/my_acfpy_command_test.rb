class MyAcfpySystem::MyAcfpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpySystem::MyAcfpyCommand
    assert_equality subject.class, MyAcfpySystem::MyAcfpyCommand
  end

end
