class MyAagapSystem::MyAagapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagapSystem::MyAagapCommand
    assert_equality subject.class, MyAagapSystem::MyAagapCommand
  end

end
