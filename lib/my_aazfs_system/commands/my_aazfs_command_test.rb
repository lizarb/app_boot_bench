class MyAazfsSystem::MyAazfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfsSystem::MyAazfsCommand
    assert_equality subject.class, MyAazfsSystem::MyAazfsCommand
  end

end
