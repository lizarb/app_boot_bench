class MyAagxiSystem::MyAagxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxiSystem::MyAagxiCommand
    assert_equality subject.class, MyAagxiSystem::MyAagxiCommand
  end

end
