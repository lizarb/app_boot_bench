class MyAaxijSystem::MyAaxijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxijSystem::MyAaxijCommand
    assert_equality subject.class, MyAaxijSystem::MyAaxijCommand
  end

end
