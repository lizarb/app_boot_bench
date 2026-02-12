class MyAamieSystem::MyAamieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamieSystem::MyAamieCommand
    assert_equality subject.class, MyAamieSystem::MyAamieCommand
  end

end
