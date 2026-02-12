class MyAbvacSystem::MyAbvacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvacSystem::MyAbvacCommand
    assert_equality subject.class, MyAbvacSystem::MyAbvacCommand
  end

end
