class MyAbtrfSystem::MyAbtrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrfSystem::MyAbtrfCommand
    assert_equality subject.class, MyAbtrfSystem::MyAbtrfCommand
  end

end
