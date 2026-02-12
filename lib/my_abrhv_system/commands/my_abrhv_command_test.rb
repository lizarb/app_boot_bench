class MyAbrhvSystem::MyAbrhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhvSystem::MyAbrhvCommand
    assert_equality subject.class, MyAbrhvSystem::MyAbrhvCommand
  end

end
