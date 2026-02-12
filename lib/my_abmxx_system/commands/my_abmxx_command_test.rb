class MyAbmxxSystem::MyAbmxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxxSystem::MyAbmxxCommand
    assert_equality subject.class, MyAbmxxSystem::MyAbmxxCommand
  end

end
