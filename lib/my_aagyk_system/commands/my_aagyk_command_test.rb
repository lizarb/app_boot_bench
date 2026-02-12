class MyAagykSystem::MyAagykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagykSystem::MyAagykCommand
    assert_equality subject.class, MyAagykSystem::MyAagykCommand
  end

end
