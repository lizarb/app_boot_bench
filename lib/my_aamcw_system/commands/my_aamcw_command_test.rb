class MyAamcwSystem::MyAamcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcwSystem::MyAamcwCommand
    assert_equality subject.class, MyAamcwSystem::MyAamcwCommand
  end

end
