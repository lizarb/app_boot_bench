class MyAcbkzSystem::MyAcbkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkzSystem::MyAcbkzCommand
    assert_equality subject.class, MyAcbkzSystem::MyAcbkzCommand
  end

end
