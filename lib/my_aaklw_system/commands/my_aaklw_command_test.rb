class MyAaklwSystem::MyAaklwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklwSystem::MyAaklwCommand
    assert_equality subject.class, MyAaklwSystem::MyAaklwCommand
  end

end
