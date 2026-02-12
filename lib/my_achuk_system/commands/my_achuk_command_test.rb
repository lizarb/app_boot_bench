class MyAchukSystem::MyAchukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchukSystem::MyAchukCommand
    assert_equality subject.class, MyAchukSystem::MyAchukCommand
  end

end
