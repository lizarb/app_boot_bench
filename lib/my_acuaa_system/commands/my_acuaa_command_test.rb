class MyAcuaaSystem::MyAcuaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuaaSystem::MyAcuaaCommand
    assert_equality subject.class, MyAcuaaSystem::MyAcuaaCommand
  end

end
