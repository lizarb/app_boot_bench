class MyAchziSystem::MyAchziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchziSystem::MyAchziCommand
    assert_equality subject.class, MyAchziSystem::MyAchziCommand
  end

end
