class MyAbcujSystem::MyAbcujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcujSystem::MyAbcujCommand
    assert_equality subject.class, MyAbcujSystem::MyAbcujCommand
  end

end
