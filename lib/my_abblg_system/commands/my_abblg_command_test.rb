class MyAbblgSystem::MyAbblgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblgSystem::MyAbblgCommand
    assert_equality subject.class, MyAbblgSystem::MyAbblgCommand
  end

end
