class MyAcuynSystem::MyAcuynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuynSystem::MyAcuynCommand
    assert_equality subject.class, MyAcuynSystem::MyAcuynCommand
  end

end
