class MyAbccbSystem::MyAbccbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccbSystem::MyAbccbCommand
    assert_equality subject.class, MyAbccbSystem::MyAbccbCommand
  end

end
