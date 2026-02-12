class MyAbwpaSystem::MyAbwpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpaSystem::MyAbwpaCommand
    assert_equality subject.class, MyAbwpaSystem::MyAbwpaCommand
  end

end
