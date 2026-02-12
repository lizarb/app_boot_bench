class MyAawhoSystem::MyAawhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhoSystem::MyAawhoCommand
    assert_equality subject.class, MyAawhoSystem::MyAawhoCommand
  end

end
