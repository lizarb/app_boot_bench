class MyAbuqxSystem::MyAbuqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqxSystem::MyAbuqxCommand
    assert_equality subject.class, MyAbuqxSystem::MyAbuqxCommand
  end

end
