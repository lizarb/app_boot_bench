class MyAaeakSystem::MyAaeakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeakSystem::MyAaeakCommand
    assert_equality subject.class, MyAaeakSystem::MyAaeakCommand
  end

end
