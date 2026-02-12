class MyAaxquSystem::MyAaxquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxquSystem::MyAaxquCommand
    assert_equality subject.class, MyAaxquSystem::MyAaxquCommand
  end

end
