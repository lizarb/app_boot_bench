class MyAbxegSystem::MyAbxegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxegSystem::MyAbxegCommand
    assert_equality subject.class, MyAbxegSystem::MyAbxegCommand
  end

end
