class MyAciysSystem::MyAciysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciysSystem::MyAciysCommand
    assert_equality subject.class, MyAciysSystem::MyAciysCommand
  end

end
