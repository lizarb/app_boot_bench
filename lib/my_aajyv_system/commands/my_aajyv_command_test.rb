class MyAajyvSystem::MyAajyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajyvSystem::MyAajyvCommand
    assert_equality subject.class, MyAajyvSystem::MyAajyvCommand
  end

end
