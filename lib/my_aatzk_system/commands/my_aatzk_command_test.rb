class MyAatzkSystem::MyAatzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzkSystem::MyAatzkCommand
    assert_equality subject.class, MyAatzkSystem::MyAatzkCommand
  end

end
