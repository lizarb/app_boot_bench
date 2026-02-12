class MyAcuysSystem::MyAcuysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuysSystem::MyAcuysCommand
    assert_equality subject.class, MyAcuysSystem::MyAcuysCommand
  end

end
