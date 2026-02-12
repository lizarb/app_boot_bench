class MyAcagoSystem::MyAcagoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagoSystem::MyAcagoCommand
    assert_equality subject.class, MyAcagoSystem::MyAcagoCommand
  end

end
