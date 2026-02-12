class MyAciixSystem::MyAciixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciixSystem::MyAciixCommand
    assert_equality subject.class, MyAciixSystem::MyAciixCommand
  end

end
