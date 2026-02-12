class MyAbjkcSystem::MyAbjkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkcSystem::MyAbjkcCommand
    assert_equality subject.class, MyAbjkcSystem::MyAbjkcCommand
  end

end
