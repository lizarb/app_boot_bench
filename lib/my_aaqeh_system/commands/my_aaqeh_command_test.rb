class MyAaqehSystem::MyAaqehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqehSystem::MyAaqehCommand
    assert_equality subject.class, MyAaqehSystem::MyAaqehCommand
  end

end
