class MyAcdysSystem::MyAcdysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdysSystem::MyAcdysCommand
    assert_equality subject.class, MyAcdysSystem::MyAcdysCommand
  end

end
