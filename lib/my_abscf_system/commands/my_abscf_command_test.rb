class MyAbscfSystem::MyAbscfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscfSystem::MyAbscfCommand
    assert_equality subject.class, MyAbscfSystem::MyAbscfCommand
  end

end
