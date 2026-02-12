class MyAcjgzSystem::MyAcjgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgzSystem::MyAcjgzCommand
    assert_equality subject.class, MyAcjgzSystem::MyAcjgzCommand
  end

end
