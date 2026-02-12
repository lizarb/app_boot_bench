class MyAaomjSystem::MyAaomjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomjSystem::MyAaomjCommand
    assert_equality subject.class, MyAaomjSystem::MyAaomjCommand
  end

end
