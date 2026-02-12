class MyAawixSystem::MyAawixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawixSystem::MyAawixCommand
    assert_equality subject.class, MyAawixSystem::MyAawixCommand
  end

end
