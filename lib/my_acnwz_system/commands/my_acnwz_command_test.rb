class MyAcnwzSystem::MyAcnwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwzSystem::MyAcnwzCommand
    assert_equality subject.class, MyAcnwzSystem::MyAcnwzCommand
  end

end
