class MyAadawSystem::MyAadawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadawSystem::MyAadawCommand
    assert_equality subject.class, MyAadawSystem::MyAadawCommand
  end

end
