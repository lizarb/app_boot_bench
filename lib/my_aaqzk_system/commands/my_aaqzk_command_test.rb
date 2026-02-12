class MyAaqzkSystem::MyAaqzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzkSystem::MyAaqzkCommand
    assert_equality subject.class, MyAaqzkSystem::MyAaqzkCommand
  end

end
