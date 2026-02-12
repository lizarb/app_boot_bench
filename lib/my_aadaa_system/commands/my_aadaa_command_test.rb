class MyAadaaSystem::MyAadaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadaaSystem::MyAadaaCommand
    assert_equality subject.class, MyAadaaSystem::MyAadaaCommand
  end

end
