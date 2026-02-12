class MyAaiwuSystem::MyAaiwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwuSystem::MyAaiwuCommand
    assert_equality subject.class, MyAaiwuSystem::MyAaiwuCommand
  end

end
