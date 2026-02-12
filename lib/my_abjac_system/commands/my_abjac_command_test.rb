class MyAbjacSystem::MyAbjacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjacSystem::MyAbjacCommand
    assert_equality subject.class, MyAbjacSystem::MyAbjacCommand
  end

end
