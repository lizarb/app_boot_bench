class MyAajnsSystem::MyAajnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnsSystem::MyAajnsCommand
    assert_equality subject.class, MyAajnsSystem::MyAajnsCommand
  end

end
