class MyAbshfSystem::MyAbshfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshfSystem::MyAbshfCommand
    assert_equality subject.class, MyAbshfSystem::MyAbshfCommand
  end

end
