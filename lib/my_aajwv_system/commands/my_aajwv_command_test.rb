class MyAajwvSystem::MyAajwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwvSystem::MyAajwvCommand
    assert_equality subject.class, MyAajwvSystem::MyAajwvCommand
  end

end
