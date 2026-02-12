class MyAatxzSystem::MyAatxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxzSystem::MyAatxzCommand
    assert_equality subject.class, MyAatxzSystem::MyAatxzCommand
  end

end
