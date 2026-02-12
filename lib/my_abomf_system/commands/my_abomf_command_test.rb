class MyAbomfSystem::MyAbomfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomfSystem::MyAbomfCommand
    assert_equality subject.class, MyAbomfSystem::MyAbomfCommand
  end

end
