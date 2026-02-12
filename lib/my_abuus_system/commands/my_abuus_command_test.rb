class MyAbuusSystem::MyAbuusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuusSystem::MyAbuusCommand
    assert_equality subject.class, MyAbuusSystem::MyAbuusCommand
  end

end
