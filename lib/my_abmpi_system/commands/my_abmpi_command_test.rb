class MyAbmpiSystem::MyAbmpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpiSystem::MyAbmpiCommand
    assert_equality subject.class, MyAbmpiSystem::MyAbmpiCommand
  end

end
