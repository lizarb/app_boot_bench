class MyAazdbSystem::MyAazdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdbSystem::MyAazdbCommand
    assert_equality subject.class, MyAazdbSystem::MyAazdbCommand
  end

end
