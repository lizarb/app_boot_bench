class MyAafrjSystem::MyAafrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrjSystem::MyAafrjCommand
    assert_equality subject.class, MyAafrjSystem::MyAafrjCommand
  end

end
