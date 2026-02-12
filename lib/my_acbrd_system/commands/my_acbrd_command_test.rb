class MyAcbrdSystem::MyAcbrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrdSystem::MyAcbrdCommand
    assert_equality subject.class, MyAcbrdSystem::MyAcbrdCommand
  end

end
