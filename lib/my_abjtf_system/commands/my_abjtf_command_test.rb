class MyAbjtfSystem::MyAbjtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtfSystem::MyAbjtfCommand
    assert_equality subject.class, MyAbjtfSystem::MyAbjtfCommand
  end

end
