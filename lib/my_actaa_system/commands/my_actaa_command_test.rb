class MyActaaSystem::MyActaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActaaSystem::MyActaaCommand
    assert_equality subject.class, MyActaaSystem::MyActaaCommand
  end

end
