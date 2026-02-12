class MyAbnioSystem::MyAbnioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnioSystem::MyAbnioCommand
    assert_equality subject.class, MyAbnioSystem::MyAbnioCommand
  end

end
