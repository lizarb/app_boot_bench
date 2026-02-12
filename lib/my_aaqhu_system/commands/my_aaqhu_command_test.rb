class MyAaqhuSystem::MyAaqhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhuSystem::MyAaqhuCommand
    assert_equality subject.class, MyAaqhuSystem::MyAaqhuCommand
  end

end
