class MyAbjloSystem::MyAbjloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjloSystem::MyAbjloCommand
    assert_equality subject.class, MyAbjloSystem::MyAbjloCommand
  end

end
