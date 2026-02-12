class MyAbnipSystem::MyAbnipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnipSystem::MyAbnipCommand
    assert_equality subject.class, MyAbnipSystem::MyAbnipCommand
  end

end
