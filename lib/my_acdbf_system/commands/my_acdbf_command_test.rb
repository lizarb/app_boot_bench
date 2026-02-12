class MyAcdbfSystem::MyAcdbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbfSystem::MyAcdbfCommand
    assert_equality subject.class, MyAcdbfSystem::MyAcdbfCommand
  end

end
