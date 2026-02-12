class MyAbuwwSystem::MyAbuwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwwSystem::MyAbuwwCommand
    assert_equality subject.class, MyAbuwwSystem::MyAbuwwCommand
  end

end
