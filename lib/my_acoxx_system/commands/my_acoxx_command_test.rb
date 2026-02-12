class MyAcoxxSystem::MyAcoxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxxSystem::MyAcoxxCommand
    assert_equality subject.class, MyAcoxxSystem::MyAcoxxCommand
  end

end
