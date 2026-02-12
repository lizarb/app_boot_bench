class MyAbwxxSystem::MyAbwxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxxSystem::MyAbwxxCommand
    assert_equality subject.class, MyAbwxxSystem::MyAbwxxCommand
  end

end
