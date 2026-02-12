class MyAauysSystem::MyAauysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauysSystem::MyAauysCommand
    assert_equality subject.class, MyAauysSystem::MyAauysCommand
  end

end
