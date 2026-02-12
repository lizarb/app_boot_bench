class MyAbaxxSystem::MyAbaxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxxSystem::MyAbaxxCommand
    assert_equality subject.class, MyAbaxxSystem::MyAbaxxCommand
  end

end
