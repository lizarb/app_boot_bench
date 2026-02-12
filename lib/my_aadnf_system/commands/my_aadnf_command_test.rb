class MyAadnfSystem::MyAadnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnfSystem::MyAadnfCommand
    assert_equality subject.class, MyAadnfSystem::MyAadnfCommand
  end

end
