class MyAaxklSystem::MyAaxklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxklSystem::MyAaxklCommand
    assert_equality subject.class, MyAaxklSystem::MyAaxklCommand
  end

end
