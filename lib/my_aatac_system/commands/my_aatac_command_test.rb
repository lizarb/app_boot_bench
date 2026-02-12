class MyAatacSystem::MyAatacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatacSystem::MyAatacCommand
    assert_equality subject.class, MyAatacSystem::MyAatacCommand
  end

end
