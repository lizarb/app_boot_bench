class MyAaxllSystem::MyAaxllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxllSystem::MyAaxllCommand
    assert_equality subject.class, MyAaxllSystem::MyAaxllCommand
  end

end
