class MyAaxafSystem::MyAaxafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxafSystem::MyAaxafCommand
    assert_equality subject.class, MyAaxafSystem::MyAaxafCommand
  end

end
