class MyAapaaSystem::MyAapaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapaaSystem::MyAapaaCommand
    assert_equality subject.class, MyAapaaSystem::MyAapaaCommand
  end

end
