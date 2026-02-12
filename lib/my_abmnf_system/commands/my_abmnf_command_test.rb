class MyAbmnfSystem::MyAbmnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnfSystem::MyAbmnfCommand
    assert_equality subject.class, MyAbmnfSystem::MyAbmnfCommand
  end

end
