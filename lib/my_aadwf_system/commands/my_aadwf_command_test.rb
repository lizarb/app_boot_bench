class MyAadwfSystem::MyAadwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwfSystem::MyAadwfCommand
    assert_equality subject.class, MyAadwfSystem::MyAadwfCommand
  end

end
