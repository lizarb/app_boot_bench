class MyAbsidSystem::MyAbsidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsidSystem::MyAbsidCommand
    assert_equality subject.class, MyAbsidSystem::MyAbsidCommand
  end

end
