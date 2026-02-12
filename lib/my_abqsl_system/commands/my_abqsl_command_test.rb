class MyAbqslSystem::MyAbqslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqslSystem::MyAbqslCommand
    assert_equality subject.class, MyAbqslSystem::MyAbqslCommand
  end

end
