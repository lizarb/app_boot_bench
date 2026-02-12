class MyAbxaaSystem::MyAbxaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxaaSystem::MyAbxaaCommand
    assert_equality subject.class, MyAbxaaSystem::MyAbxaaCommand
  end

end
