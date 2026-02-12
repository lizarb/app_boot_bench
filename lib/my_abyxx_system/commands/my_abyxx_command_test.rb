class MyAbyxxSystem::MyAbyxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxxSystem::MyAbyxxCommand
    assert_equality subject.class, MyAbyxxSystem::MyAbyxxCommand
  end

end
