class MyAaxclSystem::MyAaxclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxclSystem::MyAaxclCommand
    assert_equality subject.class, MyAaxclSystem::MyAaxclCommand
  end

end
