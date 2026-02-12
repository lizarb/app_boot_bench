class MyAataaSystem::MyAataaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAataaSystem::MyAataaCommand
    assert_equality subject.class, MyAataaSystem::MyAataaCommand
  end

end
