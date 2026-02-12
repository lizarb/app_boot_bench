class MyAbusgSystem::MyAbusgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusgSystem::MyAbusgCommand
    assert_equality subject.class, MyAbusgSystem::MyAbusgCommand
  end

end
