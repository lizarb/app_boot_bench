class MyAagxzSystem::MyAagxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxzSystem::MyAagxzCommand
    assert_equality subject.class, MyAagxzSystem::MyAagxzCommand
  end

end
