class MyAalhwSystem::MyAalhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhwSystem::MyAalhwCommand
    assert_equality subject.class, MyAalhwSystem::MyAalhwCommand
  end

end
