class MyAchprSystem::MyAchprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchprSystem::MyAchprCommand
    assert_equality subject.class, MyAchprSystem::MyAchprCommand
  end

end
