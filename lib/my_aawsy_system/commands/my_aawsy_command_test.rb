class MyAawsySystem::MyAawsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawsySystem::MyAawsyCommand
    assert_equality subject.class, MyAawsySystem::MyAawsyCommand
  end

end
