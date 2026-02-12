class MyAcmnhSystem::MyAcmnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnhSystem::MyAcmnhCommand
    assert_equality subject.class, MyAcmnhSystem::MyAcmnhCommand
  end

end
