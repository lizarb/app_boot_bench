class MyAamfzSystem::MyAamfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfzSystem::MyAamfzCommand
    assert_equality subject.class, MyAamfzSystem::MyAamfzCommand
  end

end
