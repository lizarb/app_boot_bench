class MyAcozjSystem::MyAcozjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozjSystem::MyAcozjCommand
    assert_equality subject.class, MyAcozjSystem::MyAcozjCommand
  end

end
