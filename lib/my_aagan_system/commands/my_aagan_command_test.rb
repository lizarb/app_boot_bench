class MyAaganSystem::MyAaganCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaganSystem::MyAaganCommand
    assert_equality subject.class, MyAaganSystem::MyAaganCommand
  end

end
