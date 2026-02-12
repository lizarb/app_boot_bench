class MyAbvefSystem::MyAbvefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvefSystem::MyAbvefCommand
    assert_equality subject.class, MyAbvefSystem::MyAbvefCommand
  end

end
