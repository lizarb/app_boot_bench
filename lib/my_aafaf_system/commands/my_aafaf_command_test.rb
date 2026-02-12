class MyAafafSystem::MyAafafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafafSystem::MyAafafCommand
    assert_equality subject.class, MyAafafSystem::MyAafafCommand
  end

end
