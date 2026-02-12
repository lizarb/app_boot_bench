class MyAamaaSystem::MyAamaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamaaSystem::MyAamaaCommand
    assert_equality subject.class, MyAamaaSystem::MyAamaaCommand
  end

end
