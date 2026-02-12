class MyAcupdSystem::MyAcupdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupdSystem::MyAcupdCommand
    assert_equality subject.class, MyAcupdSystem::MyAcupdCommand
  end

end
