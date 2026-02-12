class MyAbdhfSystem::MyAbdhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhfSystem::MyAbdhfCommand
    assert_equality subject.class, MyAbdhfSystem::MyAbdhfCommand
  end

end
