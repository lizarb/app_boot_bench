class MyAboaaSystem::MyAboaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboaaSystem::MyAboaaCommand
    assert_equality subject.class, MyAboaaSystem::MyAboaaCommand
  end

end
