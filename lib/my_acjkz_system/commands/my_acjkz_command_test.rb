class MyAcjkzSystem::MyAcjkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkzSystem::MyAcjkzCommand
    assert_equality subject.class, MyAcjkzSystem::MyAcjkzCommand
  end

end
