class MyAbgjvSystem::MyAbgjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjvSystem::MyAbgjvCommand
    assert_equality subject.class, MyAbgjvSystem::MyAbgjvCommand
  end

end
