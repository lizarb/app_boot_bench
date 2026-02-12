class MyAbvhoSystem::MyAbvhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhoSystem::MyAbvhoCommand
    assert_equality subject.class, MyAbvhoSystem::MyAbvhoCommand
  end

end
