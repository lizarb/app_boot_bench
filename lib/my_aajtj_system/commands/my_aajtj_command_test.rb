class MyAajtjSystem::MyAajtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtjSystem::MyAajtjCommand
    assert_equality subject.class, MyAajtjSystem::MyAajtjCommand
  end

end
