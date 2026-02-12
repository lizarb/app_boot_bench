class MyAaizkSystem::MyAaizkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizkSystem::MyAaizkCommand
    assert_equality subject.class, MyAaizkSystem::MyAaizkCommand
  end

end
