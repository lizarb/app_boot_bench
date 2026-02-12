class MyAbwtfSystem::MyAbwtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtfSystem::MyAbwtfCommand
    assert_equality subject.class, MyAbwtfSystem::MyAbwtfCommand
  end

end
