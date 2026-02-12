class MyAaykjSystem::MyAaykjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykjSystem::MyAaykjCommand
    assert_equality subject.class, MyAaykjSystem::MyAaykjCommand
  end

end
