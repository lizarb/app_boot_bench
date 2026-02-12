class MyAbnakSystem::MyAbnakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnakSystem::MyAbnakCommand
    assert_equality subject.class, MyAbnakSystem::MyAbnakCommand
  end

end
