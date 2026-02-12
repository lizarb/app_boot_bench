class MyAcabfSystem::MyAcabfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabfSystem::MyAcabfCommand
    assert_equality subject.class, MyAcabfSystem::MyAcabfCommand
  end

end
