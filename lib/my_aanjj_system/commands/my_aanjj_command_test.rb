class MyAanjjSystem::MyAanjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjjSystem::MyAanjjCommand
    assert_equality subject.class, MyAanjjSystem::MyAanjjCommand
  end

end
