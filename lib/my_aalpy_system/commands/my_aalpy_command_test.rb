class MyAalpySystem::MyAalpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpySystem::MyAalpyCommand
    assert_equality subject.class, MyAalpySystem::MyAalpyCommand
  end

end
