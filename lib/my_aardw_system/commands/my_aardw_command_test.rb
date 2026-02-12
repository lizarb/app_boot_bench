class MyAardwSystem::MyAardwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardwSystem::MyAardwCommand
    assert_equality subject.class, MyAardwSystem::MyAardwCommand
  end

end
