class MyAbykfSystem::MyAbykfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykfSystem::MyAbykfCommand
    assert_equality subject.class, MyAbykfSystem::MyAbykfCommand
  end

end
