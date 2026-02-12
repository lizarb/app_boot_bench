class MyAcnxxSystem::MyAcnxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxxSystem::MyAcnxxCommand
    assert_equality subject.class, MyAcnxxSystem::MyAcnxxCommand
  end

end
