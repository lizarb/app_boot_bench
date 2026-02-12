class MyAamloSystem::MyAamloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamloSystem::MyAamloCommand
    assert_equality subject.class, MyAamloSystem::MyAamloCommand
  end

end
