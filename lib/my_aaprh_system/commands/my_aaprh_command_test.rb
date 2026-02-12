class MyAaprhSystem::MyAaprhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprhSystem::MyAaprhCommand
    assert_equality subject.class, MyAaprhSystem::MyAaprhCommand
  end

end
