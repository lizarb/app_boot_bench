class MyAafxpSystem::MyAafxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxpSystem::MyAafxpCommand
    assert_equality subject.class, MyAafxpSystem::MyAafxpCommand
  end

end
