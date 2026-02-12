class MyAchgkSystem::MyAchgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgkSystem::MyAchgkCommand
    assert_equality subject.class, MyAchgkSystem::MyAchgkCommand
  end

end
