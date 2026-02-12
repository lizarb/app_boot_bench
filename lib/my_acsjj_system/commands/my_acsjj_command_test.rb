class MyAcsjjSystem::MyAcsjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjjSystem::MyAcsjjCommand
    assert_equality subject.class, MyAcsjjSystem::MyAcsjjCommand
  end

end
