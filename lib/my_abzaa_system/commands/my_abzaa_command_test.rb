class MyAbzaaSystem::MyAbzaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzaaSystem::MyAbzaaCommand
    assert_equality subject.class, MyAbzaaSystem::MyAbzaaCommand
  end

end
