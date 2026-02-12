class MyAampeSystem::MyAampeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampeSystem::MyAampeCommand
    assert_equality subject.class, MyAampeSystem::MyAampeCommand
  end

end
