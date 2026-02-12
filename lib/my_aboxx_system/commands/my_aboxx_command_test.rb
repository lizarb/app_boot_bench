class MyAboxxSystem::MyAboxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxxSystem::MyAboxxCommand
    assert_equality subject.class, MyAboxxSystem::MyAboxxCommand
  end

end
