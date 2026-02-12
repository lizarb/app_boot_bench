class MyAcmnuSystem::MyAcmnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnuSystem::MyAcmnuCommand
    assert_equality subject.class, MyAcmnuSystem::MyAcmnuCommand
  end

end
