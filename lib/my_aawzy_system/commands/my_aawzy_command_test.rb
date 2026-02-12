class MyAawzySystem::MyAawzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzySystem::MyAawzyCommand
    assert_equality subject.class, MyAawzySystem::MyAawzyCommand
  end

end
