class MyAadehSystem::MyAadehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadehSystem::MyAadehCommand
    assert_equality subject.class, MyAadehSystem::MyAadehCommand
  end

end
