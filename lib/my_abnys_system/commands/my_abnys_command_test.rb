class MyAbnysSystem::MyAbnysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnysSystem::MyAbnysCommand
    assert_equality subject.class, MyAbnysSystem::MyAbnysCommand
  end

end
