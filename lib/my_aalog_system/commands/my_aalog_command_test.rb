class MyAalogSystem::MyAalogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalogSystem::MyAalogCommand
    assert_equality subject.class, MyAalogSystem::MyAalogCommand
  end

end
