class MyAbrrfSystem::MyAbrrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrfSystem::MyAbrrfCommand
    assert_equality subject.class, MyAbrrfSystem::MyAbrrfCommand
  end

end
