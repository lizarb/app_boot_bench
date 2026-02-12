class MyAajcwSystem::MyAajcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcwSystem::MyAajcwCommand
    assert_equality subject.class, MyAajcwSystem::MyAajcwCommand
  end

end
