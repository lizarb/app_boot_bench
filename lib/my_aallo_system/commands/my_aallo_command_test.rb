class MyAalloSystem::MyAalloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalloSystem::MyAalloCommand
    assert_equality subject.class, MyAalloSystem::MyAalloCommand
  end

end
