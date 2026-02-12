class MyAamqwSystem::MyAamqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqwSystem::MyAamqwCommand
    assert_equality subject.class, MyAamqwSystem::MyAamqwCommand
  end

end
