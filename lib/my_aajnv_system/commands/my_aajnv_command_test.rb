class MyAajnvSystem::MyAajnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnvSystem::MyAajnvCommand
    assert_equality subject.class, MyAajnvSystem::MyAajnvCommand
  end

end
