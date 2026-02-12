class MyAbnlbSystem::MyAbnlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnlbSystem::MyAbnlbCommand
    assert_equality subject.class, MyAbnlbSystem::MyAbnlbCommand
  end

end
