class MyAciwjSystem::MyAciwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwjSystem::MyAciwjCommand
    assert_equality subject.class, MyAciwjSystem::MyAciwjCommand
  end

end
