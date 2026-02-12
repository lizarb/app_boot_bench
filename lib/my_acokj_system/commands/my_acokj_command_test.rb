class MyAcokjSystem::MyAcokjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokjSystem::MyAcokjCommand
    assert_equality subject.class, MyAcokjSystem::MyAcokjCommand
  end

end
