class MyAamgrSystem::MyAamgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgrSystem::MyAamgrCommand
    assert_equality subject.class, MyAamgrSystem::MyAamgrCommand
  end

end
