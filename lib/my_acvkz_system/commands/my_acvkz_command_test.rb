class MyAcvkzSystem::MyAcvkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkzSystem::MyAcvkzCommand
    assert_equality subject.class, MyAcvkzSystem::MyAcvkzCommand
  end

end
