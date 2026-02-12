class MyAbswfSystem::MyAbswfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswfSystem::MyAbswfCommand
    assert_equality subject.class, MyAbswfSystem::MyAbswfCommand
  end

end
