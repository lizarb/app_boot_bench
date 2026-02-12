class MyAagysSystem::MyAagysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagysSystem::MyAagysCommand
    assert_equality subject.class, MyAagysSystem::MyAagysCommand
  end

end
