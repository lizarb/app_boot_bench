class MyAagmeSystem::MyAagmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmeSystem::MyAagmeCommand
    assert_equality subject.class, MyAagmeSystem::MyAagmeCommand
  end

end
