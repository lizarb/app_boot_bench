class MyAcqkzSystem::MyAcqkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkzSystem::MyAcqkzCommand
    assert_equality subject.class, MyAcqkzSystem::MyAcqkzCommand
  end

end
