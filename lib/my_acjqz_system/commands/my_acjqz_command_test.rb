class MyAcjqzSystem::MyAcjqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqzSystem::MyAcjqzCommand
    assert_equality subject.class, MyAcjqzSystem::MyAcjqzCommand
  end

end
