class MyAagxlSystem::MyAagxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxlSystem::MyAagxlCommand
    assert_equality subject.class, MyAagxlSystem::MyAagxlCommand
  end

end
