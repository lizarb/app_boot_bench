class MyAbdaaSystem::MyAbdaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdaaSystem::MyAbdaaCommand
    assert_equality subject.class, MyAbdaaSystem::MyAbdaaCommand
  end

end
