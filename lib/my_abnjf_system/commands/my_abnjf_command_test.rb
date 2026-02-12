class MyAbnjfSystem::MyAbnjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjfSystem::MyAbnjfCommand
    assert_equality subject.class, MyAbnjfSystem::MyAbnjfCommand
  end

end
