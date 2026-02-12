class MyAbnvcSystem::MyAbnvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvcSystem::MyAbnvcCommand
    assert_equality subject.class, MyAbnvcSystem::MyAbnvcCommand
  end

end
