class MyAakxnSystem::MyAakxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxnSystem::MyAakxnCommand
    assert_equality subject.class, MyAakxnSystem::MyAakxnCommand
  end

end
