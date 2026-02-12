class MyAagmpSystem::MyAagmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmpSystem::MyAagmpCommand
    assert_equality subject.class, MyAagmpSystem::MyAagmpCommand
  end

end
