class MyAabacSystem::MyAabacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabacSystem::MyAabacCommand
    assert_equality subject.class, MyAabacSystem::MyAabacCommand
  end

end
