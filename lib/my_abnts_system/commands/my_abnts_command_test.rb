class MyAbntsSystem::MyAbntsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntsSystem::MyAbntsCommand
    assert_equality subject.class, MyAbntsSystem::MyAbntsCommand
  end

end
