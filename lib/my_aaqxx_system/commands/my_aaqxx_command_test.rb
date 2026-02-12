class MyAaqxxSystem::MyAaqxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxxSystem::MyAaqxxCommand
    assert_equality subject.class, MyAaqxxSystem::MyAaqxxCommand
  end

end
