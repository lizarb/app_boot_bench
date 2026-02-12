class MyAcncfSystem::MyAcncfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncfSystem::MyAcncfCommand
    assert_equality subject.class, MyAcncfSystem::MyAcncfCommand
  end

end
