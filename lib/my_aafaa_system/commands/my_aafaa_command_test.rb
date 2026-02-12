class MyAafaaSystem::MyAafaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafaaSystem::MyAafaaCommand
    assert_equality subject.class, MyAafaaSystem::MyAafaaCommand
  end

end
