class MyAawfdSystem::MyAawfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfdSystem::MyAawfdCommand
    assert_equality subject.class, MyAawfdSystem::MyAawfdCommand
  end

end
