class MyAbznfSystem::MyAbznfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznfSystem::MyAbznfCommand
    assert_equality subject.class, MyAbznfSystem::MyAbznfCommand
  end

end
