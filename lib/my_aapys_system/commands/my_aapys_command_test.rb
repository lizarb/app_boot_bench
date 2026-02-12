class MyAapysSystem::MyAapysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapysSystem::MyAapysCommand
    assert_equality subject.class, MyAapysSystem::MyAapysCommand
  end

end
