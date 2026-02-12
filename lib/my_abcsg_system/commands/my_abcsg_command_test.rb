class MyAbcsgSystem::MyAbcsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcsgSystem::MyAbcsgCommand
    assert_equality subject.class, MyAbcsgSystem::MyAbcsgCommand
  end

end
