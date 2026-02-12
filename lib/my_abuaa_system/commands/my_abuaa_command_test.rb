class MyAbuaaSystem::MyAbuaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuaaSystem::MyAbuaaCommand
    assert_equality subject.class, MyAbuaaSystem::MyAbuaaCommand
  end

end
