class MyAagecSystem::MyAagecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagecSystem::MyAagecCommand
    assert_equality subject.class, MyAagecSystem::MyAagecCommand
  end

end
