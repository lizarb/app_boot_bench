class MyAaktjSystem::MyAaktjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktjSystem::MyAaktjCommand
    assert_equality subject.class, MyAaktjSystem::MyAaktjCommand
  end

end
