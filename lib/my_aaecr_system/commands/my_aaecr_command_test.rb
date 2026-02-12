class MyAaecrSystem::MyAaecrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecrSystem::MyAaecrCommand
    assert_equality subject.class, MyAaecrSystem::MyAaecrCommand
  end

end
