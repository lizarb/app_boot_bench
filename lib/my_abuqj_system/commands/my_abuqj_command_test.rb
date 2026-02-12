class MyAbuqjSystem::MyAbuqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqjSystem::MyAbuqjCommand
    assert_equality subject.class, MyAbuqjSystem::MyAbuqjCommand
  end

end
