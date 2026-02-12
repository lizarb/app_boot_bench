class MyAbvzySystem::MyAbvzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzySystem::MyAbvzyCommand
    assert_equality subject.class, MyAbvzySystem::MyAbvzyCommand
  end

end
