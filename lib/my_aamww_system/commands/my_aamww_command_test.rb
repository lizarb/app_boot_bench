class MyAamwwSystem::MyAamwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwwSystem::MyAamwwCommand
    assert_equality subject.class, MyAamwwSystem::MyAamwwCommand
  end

end
