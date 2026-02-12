class MyAbjvcSystem::MyAbjvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvcSystem::MyAbjvcCommand
    assert_equality subject.class, MyAbjvcSystem::MyAbjvcCommand
  end

end
