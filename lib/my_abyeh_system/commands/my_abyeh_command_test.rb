class MyAbyehSystem::MyAbyehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyehSystem::MyAbyehCommand
    assert_equality subject.class, MyAbyehSystem::MyAbyehCommand
  end

end
