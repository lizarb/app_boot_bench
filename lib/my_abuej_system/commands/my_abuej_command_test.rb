class MyAbuejSystem::MyAbuejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuejSystem::MyAbuejCommand
    assert_equality subject.class, MyAbuejSystem::MyAbuejCommand
  end

end
