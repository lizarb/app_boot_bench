class MyAaxwoSystem::MyAaxwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwoSystem::MyAaxwoCommand
    assert_equality subject.class, MyAaxwoSystem::MyAaxwoCommand
  end

end
