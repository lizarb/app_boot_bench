class MyAazuzSystem::MyAazuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazuzSystem::MyAazuzCommand
    assert_equality subject.class, MyAazuzSystem::MyAazuzCommand
  end

end
