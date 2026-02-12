class MyAchmySystem::MyAchmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmySystem::MyAchmyCommand
    assert_equality subject.class, MyAchmySystem::MyAchmyCommand
  end

end
