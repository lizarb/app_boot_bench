class MyAanhySystem::MyAanhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhySystem::MyAanhyCommand
    assert_equality subject.class, MyAanhySystem::MyAanhyCommand
  end

end
