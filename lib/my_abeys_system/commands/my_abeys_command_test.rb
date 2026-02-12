class MyAbeysSystem::MyAbeysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeysSystem::MyAbeysCommand
    assert_equality subject.class, MyAbeysSystem::MyAbeysCommand
  end

end
