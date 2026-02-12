class MyAaevjSystem::MyAaevjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevjSystem::MyAaevjCommand
    assert_equality subject.class, MyAaevjSystem::MyAaevjCommand
  end

end
