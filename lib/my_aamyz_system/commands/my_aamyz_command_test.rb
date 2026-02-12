class MyAamyzSystem::MyAamyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamyzSystem::MyAamyzCommand
    assert_equality subject.class, MyAamyzSystem::MyAamyzCommand
  end

end
