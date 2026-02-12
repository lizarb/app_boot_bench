class MyAcnycSystem::MyAcnycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnycSystem::MyAcnycCommand
    assert_equality subject.class, MyAcnycSystem::MyAcnycCommand
  end

end
