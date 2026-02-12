class MyAcvvzSystem::MyAcvvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvzSystem::MyAcvvzCommand
    assert_equality subject.class, MyAcvvzSystem::MyAcvvzCommand
  end

end
