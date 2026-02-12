class MyAaecwSystem::MyAaecwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecwSystem::MyAaecwCommand
    assert_equality subject.class, MyAaecwSystem::MyAaecwCommand
  end

end
