class MyAcuhfSystem::MyAcuhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhfSystem::MyAcuhfCommand
    assert_equality subject.class, MyAcuhfSystem::MyAcuhfCommand
  end

end
