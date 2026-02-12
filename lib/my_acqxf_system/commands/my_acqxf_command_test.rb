class MyAcqxfSystem::MyAcqxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxfSystem::MyAcqxfCommand
    assert_equality subject.class, MyAcqxfSystem::MyAcqxfCommand
  end

end
