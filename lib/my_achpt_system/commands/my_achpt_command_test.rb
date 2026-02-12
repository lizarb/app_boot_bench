class MyAchptSystem::MyAchptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchptSystem::MyAchptCommand
    assert_equality subject.class, MyAchptSystem::MyAchptCommand
  end

end
