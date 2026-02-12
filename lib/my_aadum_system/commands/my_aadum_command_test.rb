class MyAadumSystem::MyAadumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadumSystem::MyAadumCommand
    assert_equality subject.class, MyAadumSystem::MyAadumCommand
  end

end
