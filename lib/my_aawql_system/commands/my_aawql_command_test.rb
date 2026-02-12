class MyAawqlSystem::MyAawqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqlSystem::MyAawqlCommand
    assert_equality subject.class, MyAawqlSystem::MyAawqlCommand
  end

end
