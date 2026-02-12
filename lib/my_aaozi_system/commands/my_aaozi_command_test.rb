class MyAaoziSystem::MyAaoziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoziSystem::MyAaoziCommand
    assert_equality subject.class, MyAaoziSystem::MyAaoziCommand
  end

end
