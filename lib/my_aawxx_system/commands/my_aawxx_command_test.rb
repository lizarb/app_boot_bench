class MyAawxxSystem::MyAawxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxxSystem::MyAawxxCommand
    assert_equality subject.class, MyAawxxSystem::MyAawxxCommand
  end

end
