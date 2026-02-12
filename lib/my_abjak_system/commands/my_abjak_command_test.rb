class MyAbjakSystem::MyAbjakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjakSystem::MyAbjakCommand
    assert_equality subject.class, MyAbjakSystem::MyAbjakCommand
  end

end
