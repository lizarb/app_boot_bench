class MyAalnzSystem::MyAalnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnzSystem::MyAalnzCommand
    assert_equality subject.class, MyAalnzSystem::MyAalnzCommand
  end

end
