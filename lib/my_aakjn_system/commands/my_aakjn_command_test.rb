class MyAakjnSystem::MyAakjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjnSystem::MyAakjnCommand
    assert_equality subject.class, MyAakjnSystem::MyAakjnCommand
  end

end
