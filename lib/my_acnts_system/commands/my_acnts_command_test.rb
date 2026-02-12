class MyAcntsSystem::MyAcntsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntsSystem::MyAcntsCommand
    assert_equality subject.class, MyAcntsSystem::MyAcntsCommand
  end

end
