class MyAbyacSystem::MyAbyacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyacSystem::MyAbyacCommand
    assert_equality subject.class, MyAbyacSystem::MyAbyacCommand
  end

end
