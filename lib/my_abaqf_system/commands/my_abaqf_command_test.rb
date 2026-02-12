class MyAbaqfSystem::MyAbaqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqfSystem::MyAbaqfCommand
    assert_equality subject.class, MyAbaqfSystem::MyAbaqfCommand
  end

end
