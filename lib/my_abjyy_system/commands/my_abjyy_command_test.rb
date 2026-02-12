class MyAbjyySystem::MyAbjyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjyySystem::MyAbjyyCommand
    assert_equality subject.class, MyAbjyySystem::MyAbjyyCommand
  end

end
