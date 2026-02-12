class MyAbuyzSystem::MyAbuyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuyzSystem::MyAbuyzCommand
    assert_equality subject.class, MyAbuyzSystem::MyAbuyzCommand
  end

end
