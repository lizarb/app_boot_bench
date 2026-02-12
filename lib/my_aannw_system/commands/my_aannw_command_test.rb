class MyAannwSystem::MyAannwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannwSystem::MyAannwCommand
    assert_equality subject.class, MyAannwSystem::MyAannwCommand
  end

end
