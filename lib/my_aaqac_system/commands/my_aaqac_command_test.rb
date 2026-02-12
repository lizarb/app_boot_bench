class MyAaqacSystem::MyAaqacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqacSystem::MyAaqacCommand
    assert_equality subject.class, MyAaqacSystem::MyAaqacCommand
  end

end
