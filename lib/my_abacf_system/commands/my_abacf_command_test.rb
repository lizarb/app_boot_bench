class MyAbacfSystem::MyAbacfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacfSystem::MyAbacfCommand
    assert_equality subject.class, MyAbacfSystem::MyAbacfCommand
  end

end
