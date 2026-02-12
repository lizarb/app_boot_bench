class MyAcqaaSystem::MyAcqaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqaaSystem::MyAcqaaCommand
    assert_equality subject.class, MyAcqaaSystem::MyAcqaaCommand
  end

end
