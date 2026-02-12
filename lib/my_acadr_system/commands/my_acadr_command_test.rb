class MyAcadrSystem::MyAcadrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadrSystem::MyAcadrCommand
    assert_equality subject.class, MyAcadrSystem::MyAcadrCommand
  end

end
