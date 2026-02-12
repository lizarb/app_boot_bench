class MyAbvxxSystem::MyAbvxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxxSystem::MyAbvxxCommand
    assert_equality subject.class, MyAbvxxSystem::MyAbvxxCommand
  end

end
