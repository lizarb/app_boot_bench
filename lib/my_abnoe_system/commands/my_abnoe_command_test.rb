class MyAbnoeSystem::MyAbnoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnoeSystem::MyAbnoeCommand
    assert_equality subject.class, MyAbnoeSystem::MyAbnoeCommand
  end

end
