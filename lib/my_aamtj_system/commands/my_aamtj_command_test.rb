class MyAamtjSystem::MyAamtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtjSystem::MyAamtjCommand
    assert_equality subject.class, MyAamtjSystem::MyAamtjCommand
  end

end
