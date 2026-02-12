class MyAafbwSystem::MyAafbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbwSystem::MyAafbwCommand
    assert_equality subject.class, MyAafbwSystem::MyAafbwCommand
  end

end
