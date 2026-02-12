class MyAamvySystem::MyAamvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvySystem::MyAamvyCommand
    assert_equality subject.class, MyAamvySystem::MyAamvyCommand
  end

end
