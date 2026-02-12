class MyAasfuSystem::MyAasfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfuSystem::MyAasfuCommand
    assert_equality subject.class, MyAasfuSystem::MyAasfuCommand
  end

end
