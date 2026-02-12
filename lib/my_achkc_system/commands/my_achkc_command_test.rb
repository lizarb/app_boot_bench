class MyAchkcSystem::MyAchkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkcSystem::MyAchkcCommand
    assert_equality subject.class, MyAchkcSystem::MyAchkcCommand
  end

end
