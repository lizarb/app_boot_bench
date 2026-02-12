class MyAadhwSystem::MyAadhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhwSystem::MyAadhwCommand
    assert_equality subject.class, MyAadhwSystem::MyAadhwCommand
  end

end
