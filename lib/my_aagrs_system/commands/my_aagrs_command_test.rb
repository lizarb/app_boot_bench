class MyAagrsSystem::MyAagrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrsSystem::MyAagrsCommand
    assert_equality subject.class, MyAagrsSystem::MyAagrsCommand
  end

end
