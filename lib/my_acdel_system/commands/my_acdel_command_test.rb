class MyAcdelSystem::MyAcdelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdelSystem::MyAcdelCommand
    assert_equality subject.class, MyAcdelSystem::MyAcdelCommand
  end

end
