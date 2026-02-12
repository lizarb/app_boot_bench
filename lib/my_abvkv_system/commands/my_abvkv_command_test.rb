class MyAbvkvSystem::MyAbvkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkvSystem::MyAbvkvCommand
    assert_equality subject.class, MyAbvkvSystem::MyAbvkvCommand
  end

end
