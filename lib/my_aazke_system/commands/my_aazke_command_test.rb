class MyAazkeSystem::MyAazkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkeSystem::MyAazkeCommand
    assert_equality subject.class, MyAazkeSystem::MyAazkeCommand
  end

end
