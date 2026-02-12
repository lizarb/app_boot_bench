class MyAcqqjSystem::MyAcqqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqjSystem::MyAcqqjCommand
    assert_equality subject.class, MyAcqqjSystem::MyAcqqjCommand
  end

end
