class MyAbnvlSystem::MyAbnvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvlSystem::MyAbnvlCommand
    assert_equality subject.class, MyAbnvlSystem::MyAbnvlCommand
  end

end
