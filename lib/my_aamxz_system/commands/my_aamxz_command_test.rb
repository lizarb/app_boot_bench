class MyAamxzSystem::MyAamxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxzSystem::MyAamxzCommand
    assert_equality subject.class, MyAamxzSystem::MyAamxzCommand
  end

end
