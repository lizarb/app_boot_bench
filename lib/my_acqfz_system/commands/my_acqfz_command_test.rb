class MyAcqfzSystem::MyAcqfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfzSystem::MyAcqfzCommand
    assert_equality subject.class, MyAcqfzSystem::MyAcqfzCommand
  end

end
