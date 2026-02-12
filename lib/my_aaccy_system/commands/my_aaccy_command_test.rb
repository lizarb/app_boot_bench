class MyAaccySystem::MyAaccyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccySystem::MyAaccyCommand
    assert_equality subject.class, MyAaccySystem::MyAaccyCommand
  end

end
