class MyAcnhzSystem::MyAcnhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhzSystem::MyAcnhzCommand
    assert_equality subject.class, MyAcnhzSystem::MyAcnhzCommand
  end

end
