class MyAbcxxSystem::MyAbcxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxxSystem::MyAbcxxCommand
    assert_equality subject.class, MyAbcxxSystem::MyAbcxxCommand
  end

end
