class MyAcvbzSystem::MyAcvbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbzSystem::MyAcvbzCommand
    assert_equality subject.class, MyAcvbzSystem::MyAcvbzCommand
  end

end
