class MyAbnazSystem::MyAbnazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnazSystem::MyAbnazCommand
    assert_equality subject.class, MyAbnazSystem::MyAbnazCommand
  end

end
