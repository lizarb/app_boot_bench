class MyAchnnSystem::MyAchnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnnSystem::MyAchnnCommand
    assert_equality subject.class, MyAchnnSystem::MyAchnnCommand
  end

end
