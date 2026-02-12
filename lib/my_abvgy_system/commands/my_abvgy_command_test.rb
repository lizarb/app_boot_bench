class MyAbvgySystem::MyAbvgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgySystem::MyAbvgyCommand
    assert_equality subject.class, MyAbvgySystem::MyAbvgyCommand
  end

end
