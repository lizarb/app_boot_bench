class MyAcdxxSystem::MyAcdxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxxSystem::MyAcdxxCommand
    assert_equality subject.class, MyAcdxxSystem::MyAcdxxCommand
  end

end
