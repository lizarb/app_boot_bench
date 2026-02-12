class MyAaadwSystem::MyAaadwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadwSystem::MyAaadwCommand
    assert_equality subject.class, MyAaadwSystem::MyAaadwCommand
  end

end
