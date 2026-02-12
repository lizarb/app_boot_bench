class MyAcgaaSystem::MyAcgaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgaaSystem::MyAcgaaCommand
    assert_equality subject.class, MyAcgaaSystem::MyAcgaaCommand
  end

end
