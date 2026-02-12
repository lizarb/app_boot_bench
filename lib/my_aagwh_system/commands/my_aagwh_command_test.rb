class MyAagwhSystem::MyAagwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwhSystem::MyAagwhCommand
    assert_equality subject.class, MyAagwhSystem::MyAagwhCommand
  end

end
