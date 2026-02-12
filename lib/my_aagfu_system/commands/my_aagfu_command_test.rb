class MyAagfuSystem::MyAagfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfuSystem::MyAagfuCommand
    assert_equality subject.class, MyAagfuSystem::MyAagfuCommand
  end

end
