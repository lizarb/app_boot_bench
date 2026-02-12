class MyAbjqdSystem::MyAbjqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqdSystem::MyAbjqdCommand
    assert_equality subject.class, MyAbjqdSystem::MyAbjqdCommand
  end

end
