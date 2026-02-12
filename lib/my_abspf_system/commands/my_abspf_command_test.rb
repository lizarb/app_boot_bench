class MyAbspfSystem::MyAbspfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspfSystem::MyAbspfCommand
    assert_equality subject.class, MyAbspfSystem::MyAbspfCommand
  end

end
