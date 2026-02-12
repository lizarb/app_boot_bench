class MyAbeabSystem::MyAbeabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeabSystem::MyAbeabCommand
    assert_equality subject.class, MyAbeabSystem::MyAbeabCommand
  end

end
