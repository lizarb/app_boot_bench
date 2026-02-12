class MyAahflSystem::MyAahflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahflSystem::MyAahflCommand
    assert_equality subject.class, MyAahflSystem::MyAahflCommand
  end

end
