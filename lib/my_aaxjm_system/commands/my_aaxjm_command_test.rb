class MyAaxjmSystem::MyAaxjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjmSystem::MyAaxjmCommand
    assert_equality subject.class, MyAaxjmSystem::MyAaxjmCommand
  end

end
