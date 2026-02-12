class MyAbxxfSystem::MyAbxxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxfSystem::MyAbxxfCommand
    assert_equality subject.class, MyAbxxfSystem::MyAbxxfCommand
  end

end
