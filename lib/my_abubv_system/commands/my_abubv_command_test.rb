class MyAbubvSystem::MyAbubvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubvSystem::MyAbubvCommand
    assert_equality subject.class, MyAbubvSystem::MyAbubvCommand
  end

end
