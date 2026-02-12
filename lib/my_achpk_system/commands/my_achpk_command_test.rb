class MyAchpkSystem::MyAchpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpkSystem::MyAchpkCommand
    assert_equality subject.class, MyAchpkSystem::MyAchpkCommand
  end

end
