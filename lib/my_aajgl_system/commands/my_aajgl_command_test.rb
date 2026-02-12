class MyAajglSystem::MyAajglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajglSystem::MyAajglCommand
    assert_equality subject.class, MyAajglSystem::MyAajglCommand
  end

end
