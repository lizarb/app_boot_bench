class MyAaoysSystem::MyAaoysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoysSystem::MyAaoysCommand
    assert_equality subject.class, MyAaoysSystem::MyAaoysCommand
  end

end
