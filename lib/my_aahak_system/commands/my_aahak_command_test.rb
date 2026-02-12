class MyAahakSystem::MyAahakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahakSystem::MyAahakCommand
    assert_equality subject.class, MyAahakSystem::MyAahakCommand
  end

end
