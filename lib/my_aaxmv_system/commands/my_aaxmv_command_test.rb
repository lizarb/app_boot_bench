class MyAaxmvSystem::MyAaxmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmvSystem::MyAaxmvCommand
    assert_equality subject.class, MyAaxmvSystem::MyAaxmvCommand
  end

end
