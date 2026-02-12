class MyAaqaaSystem::MyAaqaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqaaSystem::MyAaqaaCommand
    assert_equality subject.class, MyAaqaaSystem::MyAaqaaCommand
  end

end
