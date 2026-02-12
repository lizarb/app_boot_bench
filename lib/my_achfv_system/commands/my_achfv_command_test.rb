class MyAchfvSystem::MyAchfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfvSystem::MyAchfvCommand
    assert_equality subject.class, MyAchfvSystem::MyAchfvCommand
  end

end
