class MyAawaaSystem::MyAawaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawaaSystem::MyAawaaCommand
    assert_equality subject.class, MyAawaaSystem::MyAawaaCommand
  end

end
