class MyActnwSystem::MyActnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnwSystem::MyActnwCommand
    assert_equality subject.class, MyActnwSystem::MyActnwCommand
  end

end
