class MyAanaaSystem::MyAanaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanaaSystem::MyAanaaCommand
    assert_equality subject.class, MyAanaaSystem::MyAanaaCommand
  end

end
