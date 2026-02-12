class MyAaokiSystem::MyAaokiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokiSystem::MyAaokiCommand
    assert_equality subject.class, MyAaokiSystem::MyAaokiCommand
  end

end
