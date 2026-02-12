class MyAaeabSystem::MyAaeabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeabSystem::MyAaeabCommand
    assert_equality subject.class, MyAaeabSystem::MyAaeabCommand
  end

end
