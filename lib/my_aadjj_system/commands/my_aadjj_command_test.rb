class MyAadjjSystem::MyAadjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjjSystem::MyAadjjCommand
    assert_equality subject.class, MyAadjjSystem::MyAadjjCommand
  end

end
