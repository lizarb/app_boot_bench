class MyAbugrSystem::MyAbugrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugrSystem::MyAbugrCommand
    assert_equality subject.class, MyAbugrSystem::MyAbugrCommand
  end

end
