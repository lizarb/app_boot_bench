class MyAaxffSystem::MyAaxffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxffSystem::MyAaxffCommand
    assert_equality subject.class, MyAaxffSystem::MyAaxffCommand
  end

end
