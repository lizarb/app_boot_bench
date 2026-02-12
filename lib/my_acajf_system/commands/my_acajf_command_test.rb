class MyAcajfSystem::MyAcajfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajfSystem::MyAcajfCommand
    assert_equality subject.class, MyAcajfSystem::MyAcajfCommand
  end

end
