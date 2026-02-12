class MyAcvqzSystem::MyAcvqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqzSystem::MyAcvqzCommand
    assert_equality subject.class, MyAcvqzSystem::MyAcvqzCommand
  end

end
