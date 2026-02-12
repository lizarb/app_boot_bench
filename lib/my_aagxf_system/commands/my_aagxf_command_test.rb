class MyAagxfSystem::MyAagxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxfSystem::MyAagxfCommand
    assert_equality subject.class, MyAagxfSystem::MyAagxfCommand
  end

end
