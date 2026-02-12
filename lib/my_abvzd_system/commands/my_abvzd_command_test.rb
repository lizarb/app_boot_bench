class MyAbvzdSystem::MyAbvzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzdSystem::MyAbvzdCommand
    assert_equality subject.class, MyAbvzdSystem::MyAbvzdCommand
  end

end
