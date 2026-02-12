class MyAacqdSystem::MyAacqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqdSystem::MyAacqdCommand
    assert_equality subject.class, MyAacqdSystem::MyAacqdCommand
  end

end
