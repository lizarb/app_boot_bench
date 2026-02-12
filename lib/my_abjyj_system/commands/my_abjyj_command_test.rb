class MyAbjyjSystem::MyAbjyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjyjSystem::MyAbjyjCommand
    assert_equality subject.class, MyAbjyjSystem::MyAbjyjCommand
  end

end
