class MyAbncfSystem::MyAbncfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncfSystem::MyAbncfCommand
    assert_equality subject.class, MyAbncfSystem::MyAbncfCommand
  end

end
