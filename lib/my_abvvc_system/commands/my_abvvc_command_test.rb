class MyAbvvcSystem::MyAbvvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvcSystem::MyAbvvcCommand
    assert_equality subject.class, MyAbvvcSystem::MyAbvvcCommand
  end

end
