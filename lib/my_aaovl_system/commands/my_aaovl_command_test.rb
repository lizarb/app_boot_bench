class MyAaovlSystem::MyAaovlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovlSystem::MyAaovlCommand
    assert_equality subject.class, MyAaovlSystem::MyAaovlCommand
  end

end
