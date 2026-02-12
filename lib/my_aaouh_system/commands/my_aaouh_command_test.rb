class MyAaouhSystem::MyAaouhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaouhSystem::MyAaouhCommand
    assert_equality subject.class, MyAaouhSystem::MyAaouhCommand
  end

end
