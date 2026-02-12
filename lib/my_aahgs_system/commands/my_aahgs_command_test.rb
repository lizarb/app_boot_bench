class MyAahgsSystem::MyAahgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgsSystem::MyAahgsCommand
    assert_equality subject.class, MyAahgsSystem::MyAahgsCommand
  end

end
