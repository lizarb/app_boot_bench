class MyAaxaiSystem::MyAaxaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxaiSystem::MyAaxaiCommand
    assert_equality subject.class, MyAaxaiSystem::MyAaxaiCommand
  end

end
