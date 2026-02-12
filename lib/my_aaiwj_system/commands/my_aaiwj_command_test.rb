class MyAaiwjSystem::MyAaiwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwjSystem::MyAaiwjCommand
    assert_equality subject.class, MyAaiwjSystem::MyAaiwjCommand
  end

end
