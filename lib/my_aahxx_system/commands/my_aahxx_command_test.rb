class MyAahxxSystem::MyAahxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxxSystem::MyAahxxCommand
    assert_equality subject.class, MyAahxxSystem::MyAahxxCommand
  end

end
