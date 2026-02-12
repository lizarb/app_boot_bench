class MyAbaxgSystem::MyAbaxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxgSystem::MyAbaxgCommand
    assert_equality subject.class, MyAbaxgSystem::MyAbaxgCommand
  end

end
