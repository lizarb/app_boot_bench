class MyAcrrfSystem::MyAcrrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrfSystem::MyAcrrfCommand
    assert_equality subject.class, MyAcrrfSystem::MyAcrrfCommand
  end

end
