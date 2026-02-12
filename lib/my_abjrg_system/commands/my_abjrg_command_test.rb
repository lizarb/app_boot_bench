class MyAbjrgSystem::MyAbjrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrgSystem::MyAbjrgCommand
    assert_equality subject.class, MyAbjrgSystem::MyAbjrgCommand
  end

end
