class MyAapcjSystem::MyAapcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcjSystem::MyAapcjCommand
    assert_equality subject.class, MyAapcjSystem::MyAapcjCommand
  end

end
