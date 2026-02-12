class MyAamfwSystem::MyAamfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfwSystem::MyAamfwCommand
    assert_equality subject.class, MyAamfwSystem::MyAamfwCommand
  end

end
