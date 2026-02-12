class MyAcesySystem::MyAcesyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesySystem::MyAcesyCommand
    assert_equality subject.class, MyAcesySystem::MyAcesyCommand
  end

end
