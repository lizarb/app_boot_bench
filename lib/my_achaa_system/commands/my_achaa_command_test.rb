class MyAchaaSystem::MyAchaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchaaSystem::MyAchaaCommand
    assert_equality subject.class, MyAchaaSystem::MyAchaaCommand
  end

end
