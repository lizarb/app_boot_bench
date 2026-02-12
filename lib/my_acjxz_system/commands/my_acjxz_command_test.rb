class MyAcjxzSystem::MyAcjxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxzSystem::MyAcjxzCommand
    assert_equality subject.class, MyAcjxzSystem::MyAcjxzCommand
  end

end
