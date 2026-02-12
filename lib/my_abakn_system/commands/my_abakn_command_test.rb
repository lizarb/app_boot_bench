class MyAbaknSystem::MyAbaknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaknSystem::MyAbaknCommand
    assert_equality subject.class, MyAbaknSystem::MyAbaknCommand
  end

end
