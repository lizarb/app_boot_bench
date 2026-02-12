class MyAbnpdSystem::MyAbnpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpdSystem::MyAbnpdCommand
    assert_equality subject.class, MyAbnpdSystem::MyAbnpdCommand
  end

end
