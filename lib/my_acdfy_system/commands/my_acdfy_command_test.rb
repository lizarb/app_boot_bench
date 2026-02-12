class MyAcdfySystem::MyAcdfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfySystem::MyAcdfyCommand
    assert_equality subject.class, MyAcdfySystem::MyAcdfyCommand
  end

end
