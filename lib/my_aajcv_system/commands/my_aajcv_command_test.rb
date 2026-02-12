class MyAajcvSystem::MyAajcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcvSystem::MyAajcvCommand
    assert_equality subject.class, MyAajcvSystem::MyAajcvCommand
  end

end
