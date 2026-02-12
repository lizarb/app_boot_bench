class MyAblxnSystem::MyAblxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxnSystem::MyAblxnCommand
    assert_equality subject.class, MyAblxnSystem::MyAblxnCommand
  end

end
