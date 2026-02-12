class MyAatxwSystem::MyAatxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxwSystem::MyAatxwCommand
    assert_equality subject.class, MyAatxwSystem::MyAatxwCommand
  end

end
