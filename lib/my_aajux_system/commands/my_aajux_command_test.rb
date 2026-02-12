class MyAajuxSystem::MyAajuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajuxSystem::MyAajuxCommand
    assert_equality subject.class, MyAajuxSystem::MyAajuxCommand
  end

end
