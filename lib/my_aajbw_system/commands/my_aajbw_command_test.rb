class MyAajbwSystem::MyAajbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbwSystem::MyAajbwCommand
    assert_equality subject.class, MyAajbwSystem::MyAajbwCommand
  end

end
