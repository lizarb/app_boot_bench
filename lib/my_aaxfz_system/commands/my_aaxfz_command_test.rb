class MyAaxfzSystem::MyAaxfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfzSystem::MyAaxfzCommand
    assert_equality subject.class, MyAaxfzSystem::MyAaxfzCommand
  end

end
