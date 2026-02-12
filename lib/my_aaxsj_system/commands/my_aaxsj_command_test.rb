class MyAaxsjSystem::MyAaxsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsjSystem::MyAaxsjCommand
    assert_equality subject.class, MyAaxsjSystem::MyAaxsjCommand
  end

end
