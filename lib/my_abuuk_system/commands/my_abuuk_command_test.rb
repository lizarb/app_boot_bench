class MyAbuukSystem::MyAbuukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuukSystem::MyAbuukCommand
    assert_equality subject.class, MyAbuukSystem::MyAbuukCommand
  end

end
