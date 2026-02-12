class MyAajwwSystem::MyAajwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwwSystem::MyAajwwCommand
    assert_equality subject.class, MyAajwwSystem::MyAajwwCommand
  end

end
