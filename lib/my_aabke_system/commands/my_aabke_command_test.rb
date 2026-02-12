class MyAabkeSystem::MyAabkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkeSystem::MyAabkeCommand
    assert_equality subject.class, MyAabkeSystem::MyAabkeCommand
  end

end
