class MyAbchfSystem::MyAbchfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchfSystem::MyAbchfCommand
    assert_equality subject.class, MyAbchfSystem::MyAbchfCommand
  end

end
