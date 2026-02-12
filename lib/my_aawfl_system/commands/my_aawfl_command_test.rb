class MyAawflSystem::MyAawflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawflSystem::MyAawflCommand
    assert_equality subject.class, MyAawflSystem::MyAawflCommand
  end

end
