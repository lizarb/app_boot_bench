class MyAalixSystem::MyAalixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalixSystem::MyAalixCommand
    assert_equality subject.class, MyAalixSystem::MyAalixCommand
  end

end
