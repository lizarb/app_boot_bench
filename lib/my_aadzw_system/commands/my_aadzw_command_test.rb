class MyAadzwSystem::MyAadzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzwSystem::MyAadzwCommand
    assert_equality subject.class, MyAadzwSystem::MyAadzwCommand
  end

end
