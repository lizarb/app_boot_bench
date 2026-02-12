class MyAcvlzSystem::MyAcvlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlzSystem::MyAcvlzCommand
    assert_equality subject.class, MyAcvlzSystem::MyAcvlzCommand
  end

end
