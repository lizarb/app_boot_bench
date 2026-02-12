class MyAchhfSystem::MyAchhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhfSystem::MyAchhfCommand
    assert_equality subject.class, MyAchhfSystem::MyAchhfCommand
  end

end
