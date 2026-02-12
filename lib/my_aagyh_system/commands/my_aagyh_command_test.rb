class MyAagyhSystem::MyAagyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagyhSystem::MyAagyhCommand
    assert_equality subject.class, MyAagyhSystem::MyAagyhCommand
  end

end
