class MyAbuofSystem::MyAbuofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuofSystem::MyAbuofCommand
    assert_equality subject.class, MyAbuofSystem::MyAbuofCommand
  end

end
