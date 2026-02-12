class MyAamleSystem::MyAamleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamleSystem::MyAamleCommand
    assert_equality subject.class, MyAamleSystem::MyAamleCommand
  end

end
