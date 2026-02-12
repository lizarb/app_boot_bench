class MyAbijfSystem::MyAbijfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijfSystem::MyAbijfCommand
    assert_equality subject.class, MyAbijfSystem::MyAbijfCommand
  end

end
