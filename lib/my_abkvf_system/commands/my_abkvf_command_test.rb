class MyAbkvfSystem::MyAbkvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvfSystem::MyAbkvfCommand
    assert_equality subject.class, MyAbkvfSystem::MyAbkvfCommand
  end

end
