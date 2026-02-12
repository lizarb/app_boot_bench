class MyAaoelSystem::MyAaoelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoelSystem::MyAaoelCommand
    assert_equality subject.class, MyAaoelSystem::MyAaoelCommand
  end

end
