class MyAawrdSystem::MyAawrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrdSystem::MyAawrdCommand
    assert_equality subject.class, MyAawrdSystem::MyAawrdCommand
  end

end
