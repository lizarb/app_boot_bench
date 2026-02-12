class MyAcokzSystem::MyAcokzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokzSystem::MyAcokzCommand
    assert_equality subject.class, MyAcokzSystem::MyAcokzCommand
  end

end
