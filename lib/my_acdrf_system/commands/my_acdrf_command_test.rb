class MyAcdrfSystem::MyAcdrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrfSystem::MyAcdrfCommand
    assert_equality subject.class, MyAcdrfSystem::MyAcdrfCommand
  end

end
