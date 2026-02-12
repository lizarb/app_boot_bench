class MyAaotkSystem::MyAaotkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotkSystem::MyAaotkCommand
    assert_equality subject.class, MyAaotkSystem::MyAaotkCommand
  end

end
