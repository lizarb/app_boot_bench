class MyAbnrlSystem::MyAbnrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrlSystem::MyAbnrlCommand
    assert_equality subject.class, MyAbnrlSystem::MyAbnrlCommand
  end

end
