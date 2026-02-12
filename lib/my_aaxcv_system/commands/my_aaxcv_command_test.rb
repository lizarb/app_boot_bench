class MyAaxcvSystem::MyAaxcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcvSystem::MyAaxcvCommand
    assert_equality subject.class, MyAaxcvSystem::MyAaxcvCommand
  end

end
