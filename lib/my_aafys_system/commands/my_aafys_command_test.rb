class MyAafysSystem::MyAafysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafysSystem::MyAafysCommand
    assert_equality subject.class, MyAafysSystem::MyAafysCommand
  end

end
