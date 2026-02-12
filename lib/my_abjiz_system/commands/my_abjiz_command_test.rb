class MyAbjizSystem::MyAbjizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjizSystem::MyAbjizCommand
    assert_equality subject.class, MyAbjizSystem::MyAbjizCommand
  end

end
