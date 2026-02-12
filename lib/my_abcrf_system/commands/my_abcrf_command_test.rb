class MyAbcrfSystem::MyAbcrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrfSystem::MyAbcrfCommand
    assert_equality subject.class, MyAbcrfSystem::MyAbcrfCommand
  end

end
