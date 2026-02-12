class MyAajibSystem::MyAajibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajibSystem::MyAajibCommand
    assert_equality subject.class, MyAajibSystem::MyAajibCommand
  end

end
