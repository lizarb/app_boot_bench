class MyAalehSystem::MyAalehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalehSystem::MyAalehCommand
    assert_equality subject.class, MyAalehSystem::MyAalehCommand
  end

end
