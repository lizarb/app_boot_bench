class MyAchycSystem::MyAchycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchycSystem::MyAchycCommand
    assert_equality subject.class, MyAchycSystem::MyAchycCommand
  end

end
