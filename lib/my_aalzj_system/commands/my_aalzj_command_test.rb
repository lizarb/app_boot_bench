class MyAalzjSystem::MyAalzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzjSystem::MyAalzjCommand
    assert_equality subject.class, MyAalzjSystem::MyAalzjCommand
  end

end
