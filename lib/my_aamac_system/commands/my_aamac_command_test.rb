class MyAamacSystem::MyAamacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamacSystem::MyAamacCommand
    assert_equality subject.class, MyAamacSystem::MyAamacCommand
  end

end
