class MyAcoewSystem::MyAcoewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoewSystem::MyAcoewCommand
    assert_equality subject.class, MyAcoewSystem::MyAcoewCommand
  end

end
