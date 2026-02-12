class MyAbuhlSystem::MyAbuhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhlSystem::MyAbuhlCommand
    assert_equality subject.class, MyAbuhlSystem::MyAbuhlCommand
  end

end
