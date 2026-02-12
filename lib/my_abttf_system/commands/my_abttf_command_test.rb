class MyAbttfSystem::MyAbttfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttfSystem::MyAbttfCommand
    assert_equality subject.class, MyAbttfSystem::MyAbttfCommand
  end

end
