class MyAajbvSystem::MyAajbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbvSystem::MyAajbvCommand
    assert_equality subject.class, MyAajbvSystem::MyAajbvCommand
  end

end
