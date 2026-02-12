class MyAcqjzSystem::MyAcqjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjzSystem::MyAcqjzCommand
    assert_equality subject.class, MyAcqjzSystem::MyAcqjzCommand
  end

end
