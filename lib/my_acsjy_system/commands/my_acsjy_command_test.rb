class MyAcsjySystem::MyAcsjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjySystem::MyAcsjyCommand
    assert_equality subject.class, MyAcsjySystem::MyAcsjyCommand
  end

end
