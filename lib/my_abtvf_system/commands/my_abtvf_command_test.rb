class MyAbtvfSystem::MyAbtvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvfSystem::MyAbtvfCommand
    assert_equality subject.class, MyAbtvfSystem::MyAbtvfCommand
  end

end
