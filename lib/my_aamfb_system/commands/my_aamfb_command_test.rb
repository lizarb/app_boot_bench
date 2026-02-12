class MyAamfbSystem::MyAamfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfbSystem::MyAamfbCommand
    assert_equality subject.class, MyAamfbSystem::MyAamfbCommand
  end

end
