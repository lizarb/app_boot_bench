class MyAacysSystem::MyAacysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacysSystem::MyAacysCommand
    assert_equality subject.class, MyAacysSystem::MyAacysCommand
  end

end
