class MyAavctSystem::MyAavctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavctSystem::MyAavctCommand
    assert_equality subject.class, MyAavctSystem::MyAavctCommand
  end

end
