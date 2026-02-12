class MyActcwSystem::MyActcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcwSystem::MyActcwCommand
    assert_equality subject.class, MyActcwSystem::MyActcwCommand
  end

end
