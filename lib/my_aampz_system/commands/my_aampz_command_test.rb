class MyAampzSystem::MyAampzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampzSystem::MyAampzCommand
    assert_equality subject.class, MyAampzSystem::MyAampzCommand
  end

end
