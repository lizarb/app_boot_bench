class MyAaifsSystem::MyAaifsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifsSystem::MyAaifsCommand
    assert_equality subject.class, MyAaifsSystem::MyAaifsCommand
  end

end
