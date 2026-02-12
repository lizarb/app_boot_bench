class MyAcsqjSystem::MyAcsqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqjSystem::MyAcsqjCommand
    assert_equality subject.class, MyAcsqjSystem::MyAcsqjCommand
  end

end
