class MyAbnsgSystem::MyAbnsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnsgSystem::MyAbnsgCommand
    assert_equality subject.class, MyAbnsgSystem::MyAbnsgCommand
  end

end
