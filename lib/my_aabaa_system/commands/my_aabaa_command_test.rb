class MyAabaaSystem::MyAabaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabaaSystem::MyAabaaCommand
    assert_equality subject.class, MyAabaaSystem::MyAabaaCommand
  end

end
