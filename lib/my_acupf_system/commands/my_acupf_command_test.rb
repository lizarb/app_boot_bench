class MyAcupfSystem::MyAcupfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupfSystem::MyAcupfCommand
    assert_equality subject.class, MyAcupfSystem::MyAcupfCommand
  end

end
