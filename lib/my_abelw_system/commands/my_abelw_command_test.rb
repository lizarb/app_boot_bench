class MyAbelwSystem::MyAbelwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelwSystem::MyAbelwCommand
    assert_equality subject.class, MyAbelwSystem::MyAbelwCommand
  end

end
