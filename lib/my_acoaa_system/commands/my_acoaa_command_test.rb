class MyAcoaaSystem::MyAcoaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoaaSystem::MyAcoaaCommand
    assert_equality subject.class, MyAcoaaSystem::MyAcoaaCommand
  end

end
