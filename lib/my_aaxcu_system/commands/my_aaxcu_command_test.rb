class MyAaxcuSystem::MyAaxcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcuSystem::MyAaxcuCommand
    assert_equality subject.class, MyAaxcuSystem::MyAaxcuCommand
  end

end
