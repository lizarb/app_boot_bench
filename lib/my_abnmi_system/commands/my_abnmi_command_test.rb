class MyAbnmiSystem::MyAbnmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmiSystem::MyAbnmiCommand
    assert_equality subject.class, MyAbnmiSystem::MyAbnmiCommand
  end

end
