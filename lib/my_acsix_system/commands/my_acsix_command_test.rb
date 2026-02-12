class MyAcsixSystem::MyAcsixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsixSystem::MyAcsixCommand
    assert_equality subject.class, MyAcsixSystem::MyAcsixCommand
  end

end
