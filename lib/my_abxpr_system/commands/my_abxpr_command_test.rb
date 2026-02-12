class MyAbxprSystem::MyAbxprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxprSystem::MyAbxprCommand
    assert_equality subject.class, MyAbxprSystem::MyAbxprCommand
  end

end
