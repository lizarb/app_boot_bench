class MyAbnaaSystem::MyAbnaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnaaSystem::MyAbnaaCommand
    assert_equality subject.class, MyAbnaaSystem::MyAbnaaCommand
  end

end
