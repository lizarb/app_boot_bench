class MyAazyzSystem::MyAazyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazyzSystem::MyAazyzCommand
    assert_equality subject.class, MyAazyzSystem::MyAazyzCommand
  end

end
