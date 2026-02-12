class MyAadbwSystem::MyAadbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbwSystem::MyAadbwCommand
    assert_equality subject.class, MyAadbwSystem::MyAadbwCommand
  end

end
