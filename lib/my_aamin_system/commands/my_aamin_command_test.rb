class MyAaminSystem::MyAaminCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaminSystem::MyAaminCommand
    assert_equality subject.class, MyAaminSystem::MyAaminCommand
  end

end
