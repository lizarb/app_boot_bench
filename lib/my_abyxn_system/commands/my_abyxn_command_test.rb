class MyAbyxnSystem::MyAbyxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxnSystem::MyAbyxnCommand
    assert_equality subject.class, MyAbyxnSystem::MyAbyxnCommand
  end

end
