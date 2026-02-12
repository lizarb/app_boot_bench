class MyAbjueSystem::MyAbjueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjueSystem::MyAbjueCommand
    assert_equality subject.class, MyAbjueSystem::MyAbjueCommand
  end

end
