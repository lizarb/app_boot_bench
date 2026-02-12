class MyAabudSystem::MyAabudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabudSystem::MyAabudCommand
    assert_equality subject.class, MyAabudSystem::MyAabudCommand
  end

end
