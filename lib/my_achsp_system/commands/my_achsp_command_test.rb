class MyAchspSystem::MyAchspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchspSystem::MyAchspCommand
    assert_equality subject.class, MyAchspSystem::MyAchspCommand
  end

end
