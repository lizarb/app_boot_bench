class MyAcqvzSystem::MyAcqvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvzSystem::MyAcqvzCommand
    assert_equality subject.class, MyAcqvzSystem::MyAcqvzCommand
  end

end
