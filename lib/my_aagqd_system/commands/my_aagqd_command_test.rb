class MyAagqdSystem::MyAagqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqdSystem::MyAagqdCommand
    assert_equality subject.class, MyAagqdSystem::MyAagqdCommand
  end

end
