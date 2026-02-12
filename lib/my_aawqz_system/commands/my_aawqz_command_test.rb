class MyAawqzSystem::MyAawqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqzSystem::MyAawqzCommand
    assert_equality subject.class, MyAawqzSystem::MyAawqzCommand
  end

end
