class MyAcqysSystem::MyAcqysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqysSystem::MyAcqysCommand
    assert_equality subject.class, MyAcqysSystem::MyAcqysCommand
  end

end
