class MyAchwnSystem::MyAchwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwnSystem::MyAchwnCommand
    assert_equality subject.class, MyAchwnSystem::MyAchwnCommand
  end

end
