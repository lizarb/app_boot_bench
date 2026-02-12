class MyAbnspSystem::MyAbnspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnspSystem::MyAbnspCommand
    assert_equality subject.class, MyAbnspSystem::MyAbnspCommand
  end

end
