class MyAcffySystem::MyAcffyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffySystem::MyAcffyCommand
    assert_equality subject.class, MyAcffySystem::MyAcffyCommand
  end

end
