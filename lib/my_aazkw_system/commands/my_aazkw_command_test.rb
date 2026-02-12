class MyAazkwSystem::MyAazkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkwSystem::MyAazkwCommand
    assert_equality subject.class, MyAazkwSystem::MyAazkwCommand
  end

end
