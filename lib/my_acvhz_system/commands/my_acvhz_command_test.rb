class MyAcvhzSystem::MyAcvhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhzSystem::MyAcvhzCommand
    assert_equality subject.class, MyAcvhzSystem::MyAcvhzCommand
  end

end
