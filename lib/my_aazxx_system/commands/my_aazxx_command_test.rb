class MyAazxxSystem::MyAazxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxxSystem::MyAazxxCommand
    assert_equality subject.class, MyAazxxSystem::MyAazxxCommand
  end

end
