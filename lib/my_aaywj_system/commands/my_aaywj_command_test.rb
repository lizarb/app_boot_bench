class MyAaywjSystem::MyAaywjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywjSystem::MyAaywjCommand
    assert_equality subject.class, MyAaywjSystem::MyAaywjCommand
  end

end
