class MyAbufgSystem::MyAbufgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufgSystem::MyAbufgCommand
    assert_equality subject.class, MyAbufgSystem::MyAbufgCommand
  end

end
