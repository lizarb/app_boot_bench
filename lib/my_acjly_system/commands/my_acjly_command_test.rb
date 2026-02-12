class MyAcjlySystem::MyAcjlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlySystem::MyAcjlyCommand
    assert_equality subject.class, MyAcjlySystem::MyAcjlyCommand
  end

end
