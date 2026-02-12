class MyAbnusSystem::MyAbnusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnusSystem::MyAbnusCommand
    assert_equality subject.class, MyAbnusSystem::MyAbnusCommand
  end

end
