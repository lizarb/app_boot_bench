class MyAchbySystem::MyAchbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbySystem::MyAchbyCommand
    assert_equality subject.class, MyAchbySystem::MyAchbyCommand
  end

end
