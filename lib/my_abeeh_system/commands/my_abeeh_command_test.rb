class MyAbeehSystem::MyAbeehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeehSystem::MyAbeehCommand
    assert_equality subject.class, MyAbeehSystem::MyAbeehCommand
  end

end
