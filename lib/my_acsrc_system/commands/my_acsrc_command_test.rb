class MyAcsrcSystem::MyAcsrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrcSystem::MyAcsrcCommand
    assert_equality subject.class, MyAcsrcSystem::MyAcsrcCommand
  end

end
