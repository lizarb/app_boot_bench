class MyAcairSystem::MyAcairCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcairSystem::MyAcairCommand
    assert_equality subject.class, MyAcairSystem::MyAcairCommand
  end

end
