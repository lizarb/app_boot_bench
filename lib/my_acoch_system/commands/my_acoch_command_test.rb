class MyAcochSystem::MyAcochCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcochSystem::MyAcochCommand
    assert_equality subject.class, MyAcochSystem::MyAcochCommand
  end

end
