class MyAaxfwSystem::MyAaxfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfwSystem::MyAaxfwCommand
    assert_equality subject.class, MyAaxfwSystem::MyAaxfwCommand
  end

end
