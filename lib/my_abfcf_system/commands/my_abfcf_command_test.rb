class MyAbfcfSystem::MyAbfcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcfSystem::MyAbfcfCommand
    assert_equality subject.class, MyAbfcfSystem::MyAbfcfCommand
  end

end
