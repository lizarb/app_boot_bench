class MyAbhnvSystem::MyAbhnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnvSystem::MyAbhnvCommand
    assert_equality subject.class, MyAbhnvSystem::MyAbhnvCommand
  end

end
