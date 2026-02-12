class MyAalkwSystem::MyAalkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkwSystem::MyAalkwCommand
    assert_equality subject.class, MyAalkwSystem::MyAalkwCommand
  end

end
