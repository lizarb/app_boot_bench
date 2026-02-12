class MyAcsupSystem::MyAcsupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsupSystem::MyAcsupCommand
    assert_equality subject.class, MyAcsupSystem::MyAcsupCommand
  end

end
