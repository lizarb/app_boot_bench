class MyAaqytSystem::MyAaqytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqytSystem::MyAaqytCommand
    assert_equality subject.class, MyAaqytSystem::MyAaqytCommand
  end

end
