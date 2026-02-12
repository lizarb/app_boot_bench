class MyAaozjSystem::MyAaozjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozjSystem::MyAaozjCommand
    assert_equality subject.class, MyAaozjSystem::MyAaozjCommand
  end

end
