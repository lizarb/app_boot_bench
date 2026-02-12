class MyAchueSystem::MyAchueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchueSystem::MyAchueCommand
    assert_equality subject.class, MyAchueSystem::MyAchueCommand
  end

end
