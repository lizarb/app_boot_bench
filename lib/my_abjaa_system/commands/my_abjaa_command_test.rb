class MyAbjaaSystem::MyAbjaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjaaSystem::MyAbjaaCommand
    assert_equality subject.class, MyAbjaaSystem::MyAbjaaCommand
  end

end
