class MyAahbjSystem::MyAahbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbjSystem::MyAahbjCommand
    assert_equality subject.class, MyAahbjSystem::MyAahbjCommand
  end

end
