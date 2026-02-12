class MyAcvxkSystem::MyAcvxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxkSystem::MyAcvxkCommand
    assert_equality subject.class, MyAcvxkSystem::MyAcvxkCommand
  end

end
