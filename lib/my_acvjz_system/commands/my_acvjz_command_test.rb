class MyAcvjzSystem::MyAcvjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjzSystem::MyAcvjzCommand
    assert_equality subject.class, MyAcvjzSystem::MyAcvjzCommand
  end

end
