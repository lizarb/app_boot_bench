class MyAajbcSystem::MyAajbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbcSystem::MyAajbcCommand
    assert_equality subject.class, MyAajbcSystem::MyAajbcCommand
  end

end
