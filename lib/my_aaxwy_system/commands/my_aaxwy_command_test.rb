class MyAaxwySystem::MyAaxwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwySystem::MyAaxwyCommand
    assert_equality subject.class, MyAaxwySystem::MyAaxwyCommand
  end

end
