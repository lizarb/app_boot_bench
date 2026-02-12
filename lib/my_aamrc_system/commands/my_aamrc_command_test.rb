class MyAamrcSystem::MyAamrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrcSystem::MyAamrcCommand
    assert_equality subject.class, MyAamrcSystem::MyAamrcCommand
  end

end
