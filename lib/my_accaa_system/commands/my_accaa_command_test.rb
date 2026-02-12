class MyAccaaSystem::MyAccaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccaaSystem::MyAccaaCommand
    assert_equality subject.class, MyAccaaSystem::MyAccaaCommand
  end

end
