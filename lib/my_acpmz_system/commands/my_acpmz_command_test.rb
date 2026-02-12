class MyAcpmzSystem::MyAcpmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmzSystem::MyAcpmzCommand
    assert_equality subject.class, MyAcpmzSystem::MyAcpmzCommand
  end

end
