class MyAcedgSystem::MyAcedgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedgSystem::MyAcedgCommand
    assert_equality subject.class, MyAcedgSystem::MyAcedgCommand
  end

end
