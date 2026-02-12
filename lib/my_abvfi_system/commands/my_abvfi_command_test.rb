class MyAbvfiSystem::MyAbvfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfiSystem::MyAbvfiCommand
    assert_equality subject.class, MyAbvfiSystem::MyAbvfiCommand
  end

end
