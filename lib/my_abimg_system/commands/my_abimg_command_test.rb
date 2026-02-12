class MyAbimgSystem::MyAbimgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimgSystem::MyAbimgCommand
    assert_equality subject.class, MyAbimgSystem::MyAbimgCommand
  end

end
