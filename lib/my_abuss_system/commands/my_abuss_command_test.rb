class MyAbussSystem::MyAbussCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbussSystem::MyAbussCommand
    assert_equality subject.class, MyAbussSystem::MyAbussCommand
  end

end
