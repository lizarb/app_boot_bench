class MyAawnoSystem::MyAawnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnoSystem::MyAawnoCommand
    assert_equality subject.class, MyAawnoSystem::MyAawnoCommand
  end

end
