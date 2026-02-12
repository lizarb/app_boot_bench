class MyAaxswSystem::MyAaxswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxswSystem::MyAaxswCommand
    assert_equality subject.class, MyAaxswSystem::MyAaxswCommand
  end

end
