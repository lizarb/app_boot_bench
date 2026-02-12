class MyAagpvSystem::MyAagpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpvSystem::MyAagpvCommand
    assert_equality subject.class, MyAagpvSystem::MyAagpvCommand
  end

end
