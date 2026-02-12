class MyAawjnSystem::MyAawjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjnSystem::MyAawjnCommand
    assert_equality subject.class, MyAawjnSystem::MyAawjnCommand
  end

end
