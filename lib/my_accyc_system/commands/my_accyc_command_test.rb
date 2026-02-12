class MyAccycSystem::MyAccycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccycSystem::MyAccycCommand
    assert_equality subject.class, MyAccycSystem::MyAccycCommand
  end

end
