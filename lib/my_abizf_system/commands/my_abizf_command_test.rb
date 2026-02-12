class MyAbizfSystem::MyAbizfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizfSystem::MyAbizfCommand
    assert_equality subject.class, MyAbizfSystem::MyAbizfCommand
  end

end
