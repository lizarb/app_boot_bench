class MyAaxzeSystem::MyAaxzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzeSystem::MyAaxzeCommand
    assert_equality subject.class, MyAaxzeSystem::MyAaxzeCommand
  end

end
