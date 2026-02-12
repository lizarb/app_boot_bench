class MyAajjeSystem::MyAajjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjeSystem::MyAajjeCommand
    assert_equality subject.class, MyAajjeSystem::MyAajjeCommand
  end

end
