class MyAcvwzSystem::MyAcvwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwzSystem::MyAcvwzCommand
    assert_equality subject.class, MyAcvwzSystem::MyAcvwzCommand
  end

end
