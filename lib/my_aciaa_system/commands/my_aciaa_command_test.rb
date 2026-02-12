class MyAciaaSystem::MyAciaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciaaSystem::MyAciaaCommand
    assert_equality subject.class, MyAciaaSystem::MyAciaaCommand
  end

end
