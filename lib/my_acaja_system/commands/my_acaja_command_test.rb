class MyAcajaSystem::MyAcajaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajaSystem::MyAcajaCommand
    assert_equality subject.class, MyAcajaSystem::MyAcajaCommand
  end

end
