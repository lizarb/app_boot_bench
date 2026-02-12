class MyAbubgSystem::MyAbubgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubgSystem::MyAbubgCommand
    assert_equality subject.class, MyAbubgSystem::MyAbubgCommand
  end

end
