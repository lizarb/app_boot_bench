class MyAbjsnSystem::MyAbjsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjsnSystem::MyAbjsnCommand
    assert_equality subject.class, MyAbjsnSystem::MyAbjsnCommand
  end

end
