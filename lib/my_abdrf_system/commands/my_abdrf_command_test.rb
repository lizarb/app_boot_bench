class MyAbdrfSystem::MyAbdrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrfSystem::MyAbdrfCommand
    assert_equality subject.class, MyAbdrfSystem::MyAbdrfCommand
  end

end
