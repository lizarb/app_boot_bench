class MyAabkcSystem::MyAabkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkcSystem::MyAabkcCommand
    assert_equality subject.class, MyAabkcSystem::MyAabkcCommand
  end

end
