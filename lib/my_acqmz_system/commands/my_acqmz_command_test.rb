class MyAcqmzSystem::MyAcqmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmzSystem::MyAcqmzCommand
    assert_equality subject.class, MyAcqmzSystem::MyAcqmzCommand
  end

end
