class MyAbofoSystem::MyAbofoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofoSystem::MyAbofoCommand
    assert_equality subject.class, MyAbofoSystem::MyAbofoCommand
  end

end
