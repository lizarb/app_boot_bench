class MyAajvaSystem::MyAajvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvaSystem::MyAajvaCommand
    assert_equality subject.class, MyAajvaSystem::MyAajvaCommand
  end

end
