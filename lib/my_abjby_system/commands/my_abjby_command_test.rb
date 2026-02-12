class MyAbjbySystem::MyAbjbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbySystem::MyAbjbyCommand
    assert_equality subject.class, MyAbjbySystem::MyAbjbyCommand
  end

end
