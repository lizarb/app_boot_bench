class MyAahjtSystem::MyAahjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjtSystem::MyAahjtCommand
    assert_equality subject.class, MyAahjtSystem::MyAahjtCommand
  end

end
