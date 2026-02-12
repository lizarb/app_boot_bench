class MyAbffuSystem::MyAbffuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffuSystem::MyAbffuCommand
    assert_equality subject.class, MyAbffuSystem::MyAbffuCommand
  end

end
