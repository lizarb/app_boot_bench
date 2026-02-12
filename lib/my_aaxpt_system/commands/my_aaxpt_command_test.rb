class MyAaxptSystem::MyAaxptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxptSystem::MyAaxptCommand
    assert_equality subject.class, MyAaxptSystem::MyAaxptCommand
  end

end
