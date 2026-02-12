class MyAagthSystem::MyAagthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagthSystem::MyAagthCommand
    assert_equality subject.class, MyAagthSystem::MyAagthCommand
  end

end
