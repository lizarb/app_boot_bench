class MyAbnefSystem::MyAbnefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnefSystem::MyAbnefCommand
    assert_equality subject.class, MyAbnefSystem::MyAbnefCommand
  end

end
