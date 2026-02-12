class MyAcbysSystem::MyAcbysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbysSystem::MyAcbysCommand
    assert_equality subject.class, MyAcbysSystem::MyAcbysCommand
  end

end
