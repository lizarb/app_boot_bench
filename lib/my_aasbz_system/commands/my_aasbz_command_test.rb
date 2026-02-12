class MyAasbzSystem::MyAasbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbzSystem::MyAasbzCommand
    assert_equality subject.class, MyAasbzSystem::MyAasbzCommand
  end

end
