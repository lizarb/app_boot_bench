class MyAayllSystem::MyAayllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayllSystem::MyAayllCommand
    assert_equality subject.class, MyAayllSystem::MyAayllCommand
  end

end
