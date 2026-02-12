class MyAbimoSystem::MyAbimoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimoSystem::MyAbimoCommand
    assert_equality subject.class, MyAbimoSystem::MyAbimoCommand
  end

end
