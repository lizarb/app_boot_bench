class MyAaoouSystem::MyAaoouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoouSystem::MyAaoouCommand
    assert_equality subject.class, MyAaoouSystem::MyAaoouCommand
  end

end
