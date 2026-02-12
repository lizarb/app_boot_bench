class MyAamnuSystem::MyAamnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnuSystem::MyAamnuCommand
    assert_equality subject.class, MyAamnuSystem::MyAamnuCommand
  end

end
