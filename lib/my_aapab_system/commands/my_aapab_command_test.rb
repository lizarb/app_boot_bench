class MyAapabSystem::MyAapabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapabSystem::MyAapabCommand
    assert_equality subject.class, MyAapabSystem::MyAapabCommand
  end

end
