class MyAatkjSystem::MyAatkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkjSystem::MyAatkjCommand
    assert_equality subject.class, MyAatkjSystem::MyAatkjCommand
  end

end
