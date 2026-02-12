class MyAargwSystem::MyAargwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargwSystem::MyAargwCommand
    assert_equality subject.class, MyAargwSystem::MyAargwCommand
  end

end
