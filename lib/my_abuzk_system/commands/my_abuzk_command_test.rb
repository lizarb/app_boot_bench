class MyAbuzkSystem::MyAbuzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzkSystem::MyAbuzkCommand
    assert_equality subject.class, MyAbuzkSystem::MyAbuzkCommand
  end

end
