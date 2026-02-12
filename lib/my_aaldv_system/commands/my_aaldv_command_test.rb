class MyAaldvSystem::MyAaldvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldvSystem::MyAaldvCommand
    assert_equality subject.class, MyAaldvSystem::MyAaldvCommand
  end

end
