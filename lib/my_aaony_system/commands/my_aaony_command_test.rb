class MyAaonySystem::MyAaonyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonySystem::MyAaonyCommand
    assert_equality subject.class, MyAaonySystem::MyAaonyCommand
  end

end
