class MyAbzizSystem::MyAbzizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzizSystem::MyAbzizCommand
    assert_equality subject.class, MyAbzizSystem::MyAbzizCommand
  end

end
