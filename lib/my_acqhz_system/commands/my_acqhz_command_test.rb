class MyAcqhzSystem::MyAcqhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhzSystem::MyAcqhzCommand
    assert_equality subject.class, MyAcqhzSystem::MyAcqhzCommand
  end

end
