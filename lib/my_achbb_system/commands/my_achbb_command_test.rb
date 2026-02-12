class MyAchbbSystem::MyAchbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbbSystem::MyAchbbCommand
    assert_equality subject.class, MyAchbbSystem::MyAchbbCommand
  end

end
