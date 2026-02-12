class MyAbudbSystem::MyAbudbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudbSystem::MyAbudbCommand
    assert_equality subject.class, MyAbudbSystem::MyAbudbCommand
  end

end
