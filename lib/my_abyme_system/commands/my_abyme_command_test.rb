class MyAbymeSystem::MyAbymeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymeSystem::MyAbymeCommand
    assert_equality subject.class, MyAbymeSystem::MyAbymeCommand
  end

end
