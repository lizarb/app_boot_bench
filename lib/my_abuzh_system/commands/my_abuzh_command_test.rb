class MyAbuzhSystem::MyAbuzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzhSystem::MyAbuzhCommand
    assert_equality subject.class, MyAbuzhSystem::MyAbuzhCommand
  end

end
