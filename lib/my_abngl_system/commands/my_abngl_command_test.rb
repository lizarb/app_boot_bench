class MyAbnglSystem::MyAbnglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnglSystem::MyAbnglCommand
    assert_equality subject.class, MyAbnglSystem::MyAbnglCommand
  end

end
