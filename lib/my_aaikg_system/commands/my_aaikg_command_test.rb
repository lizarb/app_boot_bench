class MyAaikgSystem::MyAaikgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikgSystem::MyAaikgCommand
    assert_equality subject.class, MyAaikgSystem::MyAaikgCommand
  end

end
