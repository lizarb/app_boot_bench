class MyAbuqfSystem::MyAbuqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqfSystem::MyAbuqfCommand
    assert_equality subject.class, MyAbuqfSystem::MyAbuqfCommand
  end

end
