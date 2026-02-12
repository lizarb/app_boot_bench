class MyAbgwfSystem::MyAbgwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwfSystem::MyAbgwfCommand
    assert_equality subject.class, MyAbgwfSystem::MyAbgwfCommand
  end

end
