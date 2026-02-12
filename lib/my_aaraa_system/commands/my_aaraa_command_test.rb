class MyAaraaSystem::MyAaraaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaraaSystem::MyAaraaCommand
    assert_equality subject.class, MyAaraaSystem::MyAaraaCommand
  end

end
