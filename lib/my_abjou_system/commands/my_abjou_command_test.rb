class MyAbjouSystem::MyAbjouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjouSystem::MyAbjouCommand
    assert_equality subject.class, MyAbjouSystem::MyAbjouCommand
  end

end
