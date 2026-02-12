class MyAahrjSystem::MyAahrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrjSystem::MyAahrjCommand
    assert_equality subject.class, MyAahrjSystem::MyAahrjCommand
  end

end
