class MyAbuqiSystem::MyAbuqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqiSystem::MyAbuqiCommand
    assert_equality subject.class, MyAbuqiSystem::MyAbuqiCommand
  end

end
