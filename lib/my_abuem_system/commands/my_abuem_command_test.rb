class MyAbuemSystem::MyAbuemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuemSystem::MyAbuemCommand
    assert_equality subject.class, MyAbuemSystem::MyAbuemCommand
  end

end
