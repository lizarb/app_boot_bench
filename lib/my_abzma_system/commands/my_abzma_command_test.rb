class MyAbzmaSystem::MyAbzmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmaSystem::MyAbzmaCommand
    assert_equality subject.class, MyAbzmaSystem::MyAbzmaCommand
  end

end
