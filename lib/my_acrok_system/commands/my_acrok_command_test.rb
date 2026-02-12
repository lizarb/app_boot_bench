class MyAcrokSystem::MyAcrokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrokSystem::MyAcrokCommand
    assert_equality subject.class, MyAcrokSystem::MyAcrokCommand
  end

end
