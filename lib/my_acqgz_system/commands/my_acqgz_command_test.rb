class MyAcqgzSystem::MyAcqgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgzSystem::MyAcqgzCommand
    assert_equality subject.class, MyAcqgzSystem::MyAcqgzCommand
  end

end
