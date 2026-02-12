class MyAchdbSystem::MyAchdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdbSystem::MyAchdbCommand
    assert_equality subject.class, MyAchdbSystem::MyAchdbCommand
  end

end
