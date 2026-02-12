class MyAapocSystem::MyAapocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapocSystem::MyAapocCommand
    assert_equality subject.class, MyAapocSystem::MyAapocCommand
  end

end
