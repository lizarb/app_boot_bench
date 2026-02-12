class MyAagssSystem::MyAagssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagssSystem::MyAagssCommand
    assert_equality subject.class, MyAagssSystem::MyAagssCommand
  end

end
