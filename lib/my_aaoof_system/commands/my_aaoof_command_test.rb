class MyAaoofSystem::MyAaoofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoofSystem::MyAaoofCommand
    assert_equality subject.class, MyAaoofSystem::MyAaoofCommand
  end

end
