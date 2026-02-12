class MyAbuqvSystem::MyAbuqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqvSystem::MyAbuqvCommand
    assert_equality subject.class, MyAbuqvSystem::MyAbuqvCommand
  end

end
