class MyAbjehSystem::MyAbjehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjehSystem::MyAbjehCommand
    assert_equality subject.class, MyAbjehSystem::MyAbjehCommand
  end

end
