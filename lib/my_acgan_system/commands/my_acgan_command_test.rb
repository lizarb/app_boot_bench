class MyAcganSystem::MyAcganCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcganSystem::MyAcganCommand
    assert_equality subject.class, MyAcganSystem::MyAcganCommand
  end

end
