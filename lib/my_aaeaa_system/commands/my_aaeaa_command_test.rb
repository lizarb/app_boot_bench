class MyAaeaaSystem::MyAaeaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeaaSystem::MyAaeaaCommand
    assert_equality subject.class, MyAaeaaSystem::MyAaeaaCommand
  end

end
