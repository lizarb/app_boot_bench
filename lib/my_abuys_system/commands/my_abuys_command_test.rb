class MyAbuysSystem::MyAbuysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuysSystem::MyAbuysCommand
    assert_equality subject.class, MyAbuysSystem::MyAbuysCommand
  end

end
