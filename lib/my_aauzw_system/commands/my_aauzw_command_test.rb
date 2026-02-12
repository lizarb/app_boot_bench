class MyAauzwSystem::MyAauzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzwSystem::MyAauzwCommand
    assert_equality subject.class, MyAauzwSystem::MyAauzwCommand
  end

end
