class MyAbuqkSystem::MyAbuqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqkSystem::MyAbuqkCommand
    assert_equality subject.class, MyAbuqkSystem::MyAbuqkCommand
  end

end
