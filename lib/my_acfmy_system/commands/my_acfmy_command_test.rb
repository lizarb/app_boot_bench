class MyAcfmySystem::MyAcfmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmySystem::MyAcfmyCommand
    assert_equality subject.class, MyAcfmySystem::MyAcfmyCommand
  end

end
