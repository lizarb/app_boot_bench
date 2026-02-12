class MyAchviSystem::MyAchviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchviSystem::MyAchviCommand
    assert_equality subject.class, MyAchviSystem::MyAchviCommand
  end

end
