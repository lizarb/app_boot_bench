class MyAcvuxSystem::MyAcvuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvuxSystem::MyAcvuxCommand
    assert_equality subject.class, MyAcvuxSystem::MyAcvuxCommand
  end

end
