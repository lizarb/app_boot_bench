class MyAbyveSystem::MyAbyveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyveSystem::MyAbyveCommand
    assert_equality subject.class, MyAbyveSystem::MyAbyveCommand
  end

end
