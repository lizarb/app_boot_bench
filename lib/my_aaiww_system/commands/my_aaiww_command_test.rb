class MyAaiwwSystem::MyAaiwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwwSystem::MyAaiwwCommand
    assert_equality subject.class, MyAaiwwSystem::MyAaiwwCommand
  end

end
