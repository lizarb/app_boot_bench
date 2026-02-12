class MyAchfkSystem::MyAchfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfkSystem::MyAchfkCommand
    assert_equality subject.class, MyAchfkSystem::MyAchfkCommand
  end

end
