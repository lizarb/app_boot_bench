class MyAbozfSystem::MyAbozfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozfSystem::MyAbozfCommand
    assert_equality subject.class, MyAbozfSystem::MyAbozfCommand
  end

end
