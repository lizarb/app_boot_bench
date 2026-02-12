class MyAawzkSystem::MyAawzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzkSystem::MyAawzkCommand
    assert_equality subject.class, MyAawzkSystem::MyAawzkCommand
  end

end
