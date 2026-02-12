class MyAcvysSystem::MyAcvysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvysSystem::MyAcvysCommand
    assert_equality subject.class, MyAcvysSystem::MyAcvysCommand
  end

end
